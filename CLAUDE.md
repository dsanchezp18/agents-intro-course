# Working instructions for this repo

This repo holds the slide deck for *A Mostly Harmless Introduction to Claude
Code, Codex and Friends* (`slides/src/slides.qmd`, Quarto/beamer). Audience:
academic economists, not software engineers. Keep content practical and
applied, not a deep dive into how LLMs work or general software engineering.

## Writing style

- No em dashes, anywhere in this repo (slides, ROADMAP.md, commit messages).
  Use a comma, colon, semicolon, or split the sentence instead.
- When drafting or rewriting prose for the deck, apply the `daniel-voice`
  skill (plain, first person, no hype adjectives, honest about limitations).

## Editing the slide deck

- Beamer here uses the default slide level (1): every top-level `#` header
  becomes its own frame. Do **not** add a `slide-level` override or nest
  content under `##` expecting a new frame; a `##` header does not start a
  new frame at the default slide level and its content gets crammed onto the
  parent `#` frame, which overflows the page. If a topic needs multiple
  slides, give each part its own `#` header with a distinct title (see how
  "Usages" and "Cybersecurity" are split, e.g. `# Usages: Code Review`,
  `# Cybersecurity: Do's`).
- After any edit to `slides/src/slides.qmd`, render and visually check the
  result before considering the work done:
  1. `cd slides/src && quarto render slides.qmd --to beamer`
  2. Convert the output PDF to images and read them page by page (e.g.
     `pdftoppm -png -r 100 slides.pdf <scratchpad>/slide` then `Read` each
     PNG) to check for overflow, cut-off bullets, or awkward layout. Reading
     the PDF file directly usually doesn't work here (image extraction can
     misfire on this beamer output), so always go through `pdftoppm`.
  3. Fix anything wrong, re-render, and re-check the affected pages.
- The deck uses raw `\section{...}` blocks (see near "Introduction",
  "Tools and Models", etc.) purely to populate Berlin's headline nav
  dots/progress indicator. `section-titles: false` in the YAML header must
  stay set, or pandoc's default `\AtBeginSection{\frame{\sectionpage}}`
  reappears and nests a broken sectionpage frame inside the preceding
  frame (raw `\section` blocks land inside the prior frame's content, not
  between frames), rendering as a stray black box at the bottom of a slide.

## Git

- Only one branch: `main`. Don't create feature branches unless the user
  explicitly asks.
- Only commit and push when the user asks for it.
