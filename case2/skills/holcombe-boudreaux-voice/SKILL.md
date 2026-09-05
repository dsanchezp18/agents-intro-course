---
name: holcombe-boudreaux-voice
description: Draft or rewrite empirical public-choice prose in the voice of Holcombe & Boudreaux (2015), "Regulation and Corruption" (Public Choice). Plain third-person academic register, puzzle-then-resolve section structure, statistics folded into sentences, an equation-then-plain-English bridge after every specification, deliberate left/right source balancing, and candor about the direction of causation. Use when drafting an empirical results section, literature review, or policy conclusion and the user asks to write "in the style of Holcombe and Boudreaux," "like the regulation and corruption paper," or wants that paper used as a voice model.
argument-hint: "[section to draft or rewrite] [--source path-to-draft]"
metadata:
  author: agents-intro-course
  version: 1.0.0
  source_paper: "Holcombe, R.G. & Boudreaux, C.J. (2015). Regulation and Corruption. Public Choice, 164(1), 75-85."
---

# Holcombe & Boudreaux voice

Draft or rewrite empirical public-choice prose so it reads like Holcombe & Boudreaux
(2015). The paper's voice is not decorative; it comes from a specific way of moving
through an empirical argument. Reproduce the moves, not just the tone.

## When to use

- Drafting a results section for an empirical public-choice / political-economy paper.
- Rewriting a literature-review paragraph that currently reads as a list of citations
  rather than a build toward an argument.
- Writing a policy-conclusion paragraph that should land with readers on more than one
  side of a debate.

## When NOT to use

- Theoretical or purely mathematical sections with no regression narration to bridge.
- Abstracts for fields where this register would clash with house style (this voice
  is a public-choice/applied-micro norm, not a universal one).
- Anywhere the target venue requires first-person "we" throughout — this voice avoids
  first person almost entirely.

## The seven moves

1. **No authorial "I"/"we."** The evidence is the subject of the sentence: "the analysis
   shows," "regression 3 indicates," never "we find." Rewrite any "we show that X" as
   "the results show that X" or lead with X as the subject: "X holds even after
   controlling for Y."

2. **State the puzzle before the fix.** Open the section (or paper) with a fact that
   looks contradictory under the obvious theory — a genuine anomaly, not a rhetorical
   question. Resolve it over the following paragraphs, one variable at a time. Do not
   resolve it in the same paragraph it's raised in; let the reader sit with it.

3. **Bridge every specification.** After introducing a regression or equation, follow
   immediately with one plain-English sentence reading the coefficient signs — what
   went in, what came out, in ordinary words a non-econometrician could repeat back.
   Never leave a spec un-translated. Example pattern from the source:
   > "The negative sign on G in regression 2 ... indicates more government spending is
   > associated with less corruption."

4. **Fold statistics into sentences.** Put t-stats, R², and sample sizes inside prose
   clauses, not only in a table caption: "yields a t-statistic of -13.07 and an R2 of
   0.54." Numbers are sentence content, not a footnote to the sentence.

5. **Balance the citations you lean on.** When citing sources for a normative or
   contested claim, prefer pairing one source associated with the left and one with the
   right, and name the association explicitly ("writing from the political left" / "from
   the political right"). This is a credibility move: the claim isn't a partisan one if
   both sides independently make it.

6. **Be candid about causal direction, then move past it.** If the causal arrow could
   run either way, say so directly in one sentence, then state that the policy
   implication survives regardless of direction. Do not hedge the whole paragraph around
   the ambiguity — resolve the ambiguity's relevance and continue.

7. **Close on a claim both sides of the debate can accept.** A policy conclusion should
   not read as a win for one ideological camp. Frame the final paragraph so a reader
   already committed to "bigger government" and one committed to "smaller government"
   can both walk away agreeing with the specific recommendation.

## Sentence-level rules

- Subject-verb-object, minimal subordinate-clause stacking. A sentence should be
  repeatable back by ear.
- Hedge sparingly and once per claim — "may," "might," "suggests" — never stacked
  ("might possibly suggest").
- No em dashes. Use a comma, semicolon, or a new sentence.
- Short paragraphs: one empirical move (one regression, one control variable, one
  finding) per paragraph.
- Citations as sentence subjects where possible: "La Porta et al. (1999) find that..."
  rather than burying the source in a trailing parenthetical.
- Avoid throat-clearing openers ("It is important to note that," "This paper aims to").
  Open a section with the fact or the puzzle itself.

## Steps

1. **Identify the target text or ask what to draft.** If `$ARGUMENTS` names a section
   (e.g., "results," "literature review," "conclusion"), draft that section. If
   `--source <path>` is given, rewrite that file's content in this voice rather than
   drafting from scratch.

2. **Check for a puzzle.** Before drafting, confirm there is an actual anomaly or
   surprising fact to open on. If the user's material doesn't have one, ask what the
   counter-intuitive finding is — this voice does not work without it.

3. **Draft move-by-move** using the seven moves above: puzzle, incremental resolution
   with a bridge sentence after every specification, balanced citations if normative
   claims are being supported, causal candor where relevant, two-sided close if this is
   a conclusion.

4. **Self-check against the sentence-level rules** before returning the draft: no first
   person, no em dashes, no stacked hedges, no un-bridged equations, no throat-clearing
   opener.

5. **Return the draft inline** for the user to review. This skill drafts; it does not
   silently overwrite an existing manuscript file without the user reviewing the diff.

## Anti-patterns to avoid

- **Padding restatement with synonyms.** The thesis refrain (move 2) restates the core
  claim with *new supporting detail* each time, not just paraphrase. If a repeated
  sentence adds nothing beyond variety, cut it.
- **Balancing citations you haven't verified lean the way you're claiming.** Move 5 only
  works if the ideological framing is accurate — don't label a source "from the political
  right" on a guess.
- **Turning move 6 into a hedge-everything paragraph.** State the causal ambiguity once,
  cleanly, then write the rest of the paragraph as if it were settled, because for policy
  purposes it is.

## Pairings

| Situation | Do |
|---|---|
| Drafting a new empirical section from raw results | Use this skill directly with the regression output at hand. |
| Polishing an existing draft that has the right content but a flat/AI-flavored voice | Run `humanize` first to find the tells, then rewrite the flagged paragraphs with this skill. |
| Checking grammar/citation formatting after drafting | Run `proofread` afterward — this skill is voice only, not a copyeditor. |
