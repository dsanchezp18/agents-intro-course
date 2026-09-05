# ============================================================
# Median Labor Income by Province and Month (ENEMDU 2025)
# Author: Daniel Sanchez Pazmiño
# Purpose: Build a province x month panel of weighted median labor
#          income from the 2025 monthly ENEMDU person-level files.
#
#          CAVEAT (see published ENEMDU methodology, e.g. INEC's own
#          documentation as summarized in DataHubEPN/datahub-epn and
#          implemented in the yerovi84/enemduR package): since the 2021
#          sample redesign, monthly ENEMDU cross-sections are only
#          representative at the national and urban/rural level.
#          Province-level (24-province) representativity is only reached
#          by pooling all 12 months of a year. The province x month cells
#          below are therefore below INEC's official design domain and can
#          be noisy for small provinces; median_income_by_province_long.csv
#          reports the (unweighted and weighted) sample size behind each
#          cell so thin cells can be spotted.
# Inputs:  data/raw/2025_MM/enemdu_persona_2025_MM.sav (MM = 01..12)
# Outputs: data/final/median_income_by_province.csv (wide, one row per
#            province, one column per month)
#          data/final/median_income_by_province_long.csv (long, adds
#            sample-size diagnostics per province x month cell)
#          data/final/median_income_by_province.rds (wide, as saveRDS)
# ============================================================

# 0. Setup ----
library(tidyverse)
library(haven)

# set.seed(42)

raw_dir <- file.path("data", "raw")
final_dir <- file.path("data", "final")
dir.create(final_dir, recursive = TRUE, showWarnings = FALSE)

months <- sprintf("%02d", 1:12)

# INEC DPA province codes, from the ENEMDU user guide (Guia de usuario BDD_ENEMDU)
province_lookup <- tibble(
  province_code = sprintf("%02d", 1:24),
  province = c(
    "Azuay", "Bolivar", "Canar", "Carchi", "Cotopaxi", "Chimborazo",
    "El Oro", "Esmeraldas", "Guayas", "Imbabura", "Loja", "Los Rios",
    "Manabi", "Morona Santiago", "Napo", "Pastaza", "Pichincha",
    "Tungurahua", "Zamora Chinchipe", "Galapagos", "Sucumbios",
    "Orellana", "Santo Domingo de los Tsachilas", "Santa Elena"
  )
)

# 1. Load Data ----

# ingrl (Ingreso Laboral) uses -1 ("Gasta mas de lo que gana") and 999999
# ("No informa") as sentinel codes rather than true income values; both must
# be treated as missing before computing income statistics.
income_sentinels <- c(-1, 999999)

persona_monthly <- months |>
  map(\(m) {
    path <- file.path(raw_dir, paste0("2025_", m), paste0("enemdu_persona_2025_", m, ".sav"))
    read_sav(path, col_select = c(upm, ingrl, fexp)) |>
      mutate(month = m)
  }) |>
  list_rbind()

# 2. Clean / Transform ----

persona_clean <- persona_monthly |>
  mutate(
    province_code = str_sub(upm, 1, 2),
    ingrl = if_else(ingrl %in% income_sentinels, NA_real_, ingrl)
  ) |>
  filter(!is.na(ingrl)) |>
  inner_join(province_lookup, by = join_by(province_code), unmatched = "error")

# 3. Analysis ----

# Median is weighted by the person-level expansion factor (fexp), as is
# standard for ENEMDU estimates (the canonical ENEMDU design triple is
# upm/estrato/fexp, e.g. Stata's `svyset upm [pw=fexp], strata(estrato)`,
# used identically across INEC-adjacent repos such as FLACSO's Observatorio
# de Desigualdad y Pobreza and the yerovi84/enemduR package). We only need a
# point estimate here, not a standard error, so fexp alone is sufficient;
# estrato/upm would matter for a variance/CI estimate (e.g. via
# survey::svydesign() + svyquantile()), which is out of scope for this
# cleaned dataset. Hmisc::wtd.quantile is not attached via library() because
# it masks dplyr::summarize.
median_income_long <- persona_clean |>
  summarise(
    median_income = Hmisc::wtd.quantile(ingrl, weights = fexp, probs = 0.5, na.rm = TRUE),
    n_obs = n(),
    weighted_n = sum(fexp),
    .by = c(province, month)
  )

# 4. Reshape ----

median_income_by_province <- median_income_long |>
  select(province, month, median_income) |>
  mutate(month = paste0("median_income_2025_", month)) |>
  pivot_wider(names_from = month, values_from = median_income) |>
  arrange(province)

# 5. Export ----

write_csv(median_income_by_province, file.path(final_dir, "median_income_by_province.csv"))
write_csv(median_income_long, file.path(final_dir, "median_income_by_province_long.csv"))
saveRDS(median_income_by_province, file.path(final_dir, "median_income_by_province.rds"))

sessionInfo()
