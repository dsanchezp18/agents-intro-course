# data

## Purpose
Holds ENEMDU 2025 data at every stage: original zips, extracted raw
microdata, and the final cleaned panel.

## Contents
- `raw_zip/` — original monthly zip downloads, unmodified.
- `raw/` — extracted `.sav` microdata, one folder per month, unmodified.
- `final/` — analysis-ready output built by `code/`.

## Naming Convention
Monthly subfolders use `YYYY_MM`; source files keep INEC's original names.

## Dependencies
`raw/` is produced by unzipping `raw_zip/`. `final/` is produced by
`code/01_build_median_income_by_province.R`.
