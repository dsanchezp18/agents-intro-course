# data/final

## Purpose
Analysis-ready output: one row per Ecuadorian province, one column per
2025 month, with weighted median labor income.

## Contents
- `median_income_by_province.csv` — wide, one row per province, one column
  per month. The main deliverable.
- `median_income_by_province_long.csv` — long format with `n_obs`
  (unweighted survey respondents) and `weighted_n` (population represented)
  per province x month cell. Use this to spot noisy cells: monthly ENEMDU is
  only representative at the national/urban-rural level, not by province
  (province-level representativity is only reached by pooling all 12 months
  of a year), so small-population provinces such as Galapagos or Morona
  Santiago have `n_obs` around 100-150 per month and their monthly medians
  swing accordingly.
- `median_income_by_province.rds`

## Naming Convention
Columns are `median_income_2025_MM`.

## Dependencies
Built by `code/01_build_median_income_by_province.R` from `data/raw/`.
