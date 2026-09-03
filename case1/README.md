# Case 1: ENEMDU Median Labor Income by Province

## Overview
Builds a province x month panel of weighted median labor income (`ingrl`)
for Ecuador in 2025, from INEC's monthly employment survey (ENEMDU).

## How to Replicate
1. Raw data is already extracted under `data/raw/`.
2. Run `code/01_build_median_income_by_province.R` from this folder (`case1/`).
3. Output lands in `data/final/`.

## Software & Versions
R 4.5.2, tidyverse, haven, Hmisc (for the weighted median).

## Data Access
Source: INEC ENEMDU monthly microdata (SPSS/.sav), original zips kept in
`data/raw_zip/`.

## References
Links shared during the "Agentic coding Workshop" (2026-09-03):
- [agents-intro-course](https://github.com/dsanchezp18/agents-intro-course) — this repo
- [replication-holcombe](https://github.com/dsanchezp18/replication-holcombe) — replication of Holcombe & Boudreaux (2015)
- [stata-mcp](https://github.com/hanlulong/stata-mcp) — Stata MCP extension for VS Code/Cursor
- [paper-search-mcp](https://github.com/openags/paper-search-mcp) — MCP/CLI/Skills for searching academic papers
- [ai-configs-daniel](https://github.com/dsanchezp18/ai-configs-daniel) — Daniel's AI tool configs
- [claude-code-my-workflow](https://github.com/pedrohcgs/claude-code-my-workflow) — Claude Code template for academics (LaTeX/Beamer + R)
- [econ899](https://github.com/dsanchezp18/econ899) — replication materials referenced in case3's paper
