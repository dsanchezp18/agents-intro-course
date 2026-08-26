# Roadmap

Pending content work for the talk deck (`slides/src/slides.qmd`) — *A Mostly
Harmless Introduction to Claude Code, Codex and Friends*, Workshops for
Ukraine, September 3, 2026.

Status legend: **[ ]** not started · **[~]** skeleton only · **[x]** done

---

## Talk outline

1. [x] Introduction: why agentic AI
   - [x] Agents vs. "vanilla AI" — draw the line between a chat-only assistant
         and something that can read files, edit them, and run commands
2. [~] Landscape: what's out there, what people are using
   - [ ] How AI is presented: ChatGPT / Claude / Cowork (chat surfaces) vs.
         Claude Code / Codex (agentic CLIs) — same underlying models, very
         different interaction model
   - [ ] Other agentic tools worth naming: Cursor, OpenClaw, etc.
3. [~] Mechanics and cost models
   - [ ] Tokens — what they are, how usage is metered, why it matters for
         budgeting a research workflow
   - [ ] Subscription vs. API/token pricing
4. [~] Quick overview: best model for common users
5. [~] Usages (the core, hands-on section)
   1. [ ] Code review
   2. [ ] Literature review
   3. [ ] Writing review
   4. [ ] Skills and agents from modern economists
   5. [ ] MCP for data access — connecting the agent directly to data sources
         (databases, Google Drive, Notion, internal government systems, APIs)
         instead of manually exporting to CSV first. Natural fit given the
         audience works across StatCan, IESS/REESS, ENEMDU-style admin pulls
6. [~] Cybersecurity: do's and don'ts
7. [~] Multi-agent — **tentative, first thing to cut if running long**

`[~]` = the section exists as a bullet skeleton in `slides.qmd` today; it still
needs real content, examples, and (per below) visuals.

## New topics to weave in

- [x] "Agents vs. vanilla AI" framing — lands inside section 1
- [ ] Tool landscape comparison (chat surfaces vs. agentic CLIs, plus Cursor /
      OpenClaw / etc.) — new slide(s) inside section 2
- [ ] Tokens explainer — new slide inside section 3

## Visual design — "make it cool"

- [ ] Source or create images for `img/` (tool logos, a landscape diagram,
      terminal screenshots)
- [ ] At least one visual per major section — avoid all-text slides beyond
      title/agenda
- [ ] Pick a consistent visual motif (icons vs. diagrams vs. screenshots) and
      stick to it
- [ ] Check the beamer theme still reads well once images are added at 10pt

## Logistics

- [ ] Timing rehearsal once content is filled in — Multi-agent is the first
      cut if over time
- [ ] Final proofread pass (talk is in English; audience is international)
