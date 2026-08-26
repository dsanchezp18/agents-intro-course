# Roadmap

Pending content work for the talk deck (`slides/src/slides.qmd`) — *A Mostly
Harmless Introduction to Claude Code, Codex and Friends*, Workshops for
Ukraine, September 3, 2026.

Status legend: **[ ]** not started · **[~]** skeleton only · **[x]** done

---

## Talk outline

1. [~] Introduction: why agentic AI
   - [ ] Agents vs. "vanilla AI" — draw the line between a chat-only assistant
         and something that can read files, edit them, and run commands
2. [~] Landscape: what's out there, what people are using
   - [ ] How AI is presented: ChatGPT / Claude / Cowork (chat surfaces) vs.
         Claude Code / Codex (agentic CLIs) — same underlying models, very
         different interaction model
   - [ ] Other agentic tools worth naming: Cursor, OpenClaw, etc.
3. [~] Mechanics and cost models
   - [ ] Tokens — what they are, how usage is metered, why it matters for
         budgeting a research workflow
         - [ ] Cake analogy: a subscription's token allowance is a whole cake
               baked for the week; every prompt/response cuts a slice. Big
               tasks (long documents, large codebases) cut thick slices —
               run out early and there's no cake left for Friday. Ration
               slices across the week, or use the API (buy cake by the
               slice, pay only for what you eat) if usage is spiky
         - [ ] Two limits, not one: subscriptions (e.g. Claude Pro/Max) cap
               usage on a rolling **5-hour window** *and* a **weekly** cap —
               two cakes at once, a small one that resets every 5 hours and
               a big one that has to last the whole week. Hitting the 5-hour
               cap just pauses you until the next window; hitting the
               weekly cap means no more cake until next week (or top up via
               API)
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

- [ ] "Agents vs. vanilla AI" framing — lands inside section 1
- [ ] Tool landscape comparison (chat surfaces vs. agentic CLIs, plus Cursor /
      OpenClaw / etc.) — new slide(s) inside section 2
- [ ] Tokens explainer — new slide inside section 3, using the cake-and-slices
      analogy (weekly allowance = whole cake, each use = a slice, budget
      slices across the week)

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
