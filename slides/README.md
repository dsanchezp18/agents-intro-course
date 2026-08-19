# Slides

This directory is organized as a small Quarto project.

- `src/`: talk source files in Quarto (`.qmd`)
- `../img/`: shared images used in the slides
- rendered `.pdf` output is written to the repository root

To render the slides from the repository root:

```powershell
quarto render slides/src
```

To render a single file:

```powershell
quarto render slides/src/slides.qmd
```
