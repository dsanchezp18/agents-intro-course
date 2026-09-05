# code

## Purpose
Scripts that turn raw ENEMDU microdata into the final province x month
income panel.

## Contents
- `01_build_median_income_by_province.R` — reads all 12 monthly persona
  files, cleans labor income, computes the weighted median by province and
  month, and writes `data/final/median_income_by_province.{csv,rds}`.

## Naming Convention
`NN_verb_description.R`, numbered in run order.

## Dependencies
Reads from `data/raw/`. Run from the `case1/` folder.
