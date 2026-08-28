# Roadmap

Pending content work for the talk deck (`slides/src/slides.qmd`): *A Mostly
Harmless Introduction to Claude Code, Codex and Friends*, Workshops for
Ukraine, September 3, 2026.

Status legend: **[ ]** not started · **[~]** skeleton only · **[x]** done

---

## Talk outline

0. [x] Welcome slide: dropped, not doing this (deck opens on "About Me")
1. [x] Introduction: why agentic AI
   - [x] Agents vs. "vanilla AI": draw the line between a chat-only assistant
         and something that can read files, edit them, and run commands
2. [x] Landscape: what's out there, what people are using
   - [x] How AI is presented: ChatGPT / Claude / Cowork (chat surfaces) vs.
         Claude Code / Codex (agentic CLIs) — covered in "What's out there"
   - [~] Other agentic tools worth naming: Cursor is named; OpenClaw still
         isn't
3. [~] Cybersecurity: restructured, not a straight do's/don'ts pair anymore.
       "Before we get started" (webpage-trust, prompt injection, an agent can
       delete your project folder) + "Cybersecurity: Local models" (privacy,
       open source vs. open weights) now cover this ground instead
4. [ ] Mechanics and cost models — dropped from the agenda/deck for now, not
      just unstarted
   - [ ] Tokens: what they are, how usage is metered, why it matters for
         budgeting a research workflow
         - [ ] Cake analogy: a subscription's token allowance is a whole cake
               baked for the week; every prompt/response cuts a slice. Big
               tasks (long documents, large codebases) cut thick slices.
               Run out early and there's no cake left for Friday. Ration
               slices across the week, or use the API (buy cake by the
               slice, pay only for what you eat) if usage is spiky
         - [ ] Two limits, not one: subscriptions (e.g. Claude Pro/Max) cap
               usage on a rolling **5-hour window** *and* a **weekly** cap:
               two cakes at once, a small one that resets every 5 hours and
               a big one that has to last the whole week. Hitting the 5-hour
               cap just pauses you until the next window; hitting the
               weekly cap means no more cake until next week (or top up via
               API)
   - [ ] Subscription vs. API/token pricing
5. [ ] Quick overview: best model for common users — also dropped from the
      agenda/deck for now
6. [x] Usages (the core, hands-on section)
   1. [x] Code review: uses my own Holcombe & Boudreaux (2015) replication
         package as the case study (swapped out from the earlier Oreopoulos
         plan)
   2. [x] Literature review
   3. [x] Writing review (now "Writing Review and SKILL.md")
   4. [~] Skills and agents from modern economists: slide exists but is still
         a single generic bullet; Goldsmith-Pinkham, Cunningham
         (MixtapeTools), and Sant'Anna are only named in the References
         slide, not on this slide itself as the roadmap originally asked
   5. [x] MCP for data access: EcuDataMCP example, notes similar MCPs exist
         for US/Canada
7. [x] Multi-agent: cut entirely, no longer in the deck (not just tentative)

`[~]` = the section exists as a bullet skeleton in `slides.qmd` today; it still
needs real content, examples, and (per below) visuals.

## New topics to weave in

- [x] "Agents vs. vanilla AI" framing: lands inside section 1
- [x] Tool landscape comparison (chat surfaces vs. agentic CLIs, plus Cursor),
      covered in "What's out there"; OpenClaw still not named
- [ ] Tokens explainer: cake-and-slices analogy never made it in, and there's
      no slide for it now that section 4 (mechanics/cost models) was dropped
- [x] Local models: got a full slide ("Cybersecurity: Local models"), not
      just the short one originally planned

## Visual design: "make it cool"

- [x] Real images added, at `slides/src/images/` (the repo-root `img/` was
      never wired up to the render and has been removed): a robot (Vanilla AI
      slide), HAL 9000 (Agentic AI slide, user-supplied), and Tiepolo's
      *Trojan Horse* painting (Before we get started)
- [ ] At least one visual per major section: the intro and "before we get
      started" sections have one now, but all eight Usages sub-slides are
      still text-only
- [~] Visual motif is a mix right now: a cartoon icon, a photorealistic film
      still, and a classical painting. Worth a deliberate pass if visual
      consistency matters for this talk
- [x] Checked the beamer theme at 10pt with images in place, no overflow in
      any rendered page

## Logistics

- [ ] Timing rehearsal once content is filled in; Multi-agent is the first
      cut if over time
- [ ] Final proofread pass (talk is in English; audience is international)
