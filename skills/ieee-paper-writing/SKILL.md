---
name: ieee-paper-writing
description: Draft, revise, polish, format, and review IEEE journal or conference manuscripts and engineering papers explicitly written in IEEE style. Use for argument structure, technical prose, sections, figures, citations, reviewer responses, and IEEEtran or venue-specific submission checks. Use a dedicated translation skill for faithful paper translation.
---

# IEEE Paper Writing

## Overview

Use this skill for IEEE-targeted papers. Keep the paper's technical argument, evidence, prose, and venue requirements aligned. Source history is recorded in `references/source-provenance.md`; the source skills are not separate authorities for this workflow.

For formatting, follow the current official instructions for the target venue, track, and submission stage. For writing, prioritize a clear technical contribution, reproducibility, evidence-bounded claims, and restrained engineering prose.

## Template Authority

Use this section as a hard rule whenever formatting, LaTeX structure, page limits, author blocks, headings, references, copyright notices, anonymity, or final submission readiness matters.

1. Identify the venue, track, article type, and stage before applying formatting rules. Review supplied official templates, class files, author instructions, and local project notes.
2. If the user names a venue without supplying its instructions, verify its current official source before claiming submission readiness. If a supplied template and newer official instructions appear to conflict, resolve the discrepancy for the requested stage rather than silently choosing one.
3. Venue-specific instructions override generic IEEEtran guidance. Preserve supplied class files, bibliography style, page geometry, author blocks, copyright notices, and boilerplate unless those instructions require a change.
4. The bundled starters are for early drafting only. Label them as placeholders; do not present a generic IEEEtran document as submission-ready when an official venue template is available.
5. For formatting work, report which template or instruction source was used and where it came from.

## Core Workflow

1. Identify the requested action and scope: a local prose edit, a section draft, a full manuscript, a reviewer response, or a formatting/submission check. Establish venue authority only to the depth that action requires.
2. Inspect the available source material and its current version: manuscript, notes, equations, figures, tables, results, references, reviewer comments, and relevant template files. Preserve technical meaning and established terminology.
3. For section functions and order, read `references/section-playbook.md`. For manuscript-wide argument or choppy paragraph progression, read `references/argument-and-flow-guide.md`. For engineering claim strength, technical prose, and wording, read `references/engineering-prose-guide.md`. Read `references/ieee-writing-guide.md` for IEEE conventions and `references/ieee-submission-checklist.md` for submission checks. Load only the guides relevant to the task.
4. Before substantial drafting, map claims to their supporting methods, derivations, results, or citations, then arrange the reader's path. Convert that plan into full manuscript paragraphs; use bullets for planning or accepted elements such as contribution lists.
5. Match the deliverable to the request. Return bounded prose edits inline unless a file is requested or already being edited. For a full manuscript or LaTeX project, provide `.tex` and compile a PDF when the toolchain is available. Treat generic IEEEtran starters as non-authoritative drafting placeholders.
6. Before overwriting the current manuscript files, preserve a recoverable prior version unless the user has specified another versioning method. Avoid archiving unrelated build artifacts or moving an entire project for a local prose edit.
7. Check the exact final text or document at the requested scope. Major claims must match their evidence, and the title, abstract, displays, results, and conclusion must tell the same technical story when a whole paper is in scope.

## IEEE Style Defaults

- Use IEEE numbered citations in square brackets, e.g. `[1]`, `[2], [3]`, `[4]-[6]`.
- Refer to figures, tables, sections, and equations as `Fig. 1`, `Table I`, `Section III`, and `(1)` unless the target venue says otherwise.
- Prefer concise technical prose over broad narrative. IEEE readers usually want problem, gap, method, evidence, and engineering significance quickly.
- Use active voice when it improves clarity, but passive voice is acceptable in methods and implementation details.
- State the main contribution clearly once the introduction has established the problem and gap; do not bury it after a long survey.
- Keep abstracts compact and self-contained, with the strongest supported result and its scope.
- Avoid citations in the abstract unless the venue explicitly permits them.

## Task Patterns

### Draft or Rewrite a Section

Use `references/section-playbook.md` for section functions, `references/argument-and-flow-guide.md` for the claim and paragraph sequence, and `references/engineering-prose-guide.md` for engineering wording and claim strength. Preserve the user's technical intent and equations. Repair logic before polishing sentences.

### Convert Notes to Manuscript Prose

Turn bullets into full paragraphs. Keep one paragraph to one rhetorical job: motivation, gap, method idea, result, implication, limitation, or transition. For Chinese or rough engineering notes, reconstruct the English paper argument rather than translating sentence by sentence.

### Strict Translation of an Existing Paper

Use the dedicated `literature-translation` skill for faithful translation, structural alignment, terminology, build, and visual verification. Apply this skill alongside it only when IEEE venue formatting or engineering terminology needs to be checked. Translation must preserve the source argument; the argument-rewriting guidance in this skill does not apply to a strict translation.

### Polish Engineering Prose

Use `references/engineering-prose-guide.md` for wording, academic style, or reviewer-facing expression. Preserve facts, variables, units, baselines, citations, and claim strength. If logic or flow is the issue, also use `references/argument-and-flow-guide.md` to check the paragraph and its available neighbors before adding transitions.

### Polish Existing LaTeX

First identify the authoritative venue template from local files, user-provided instructions, or current official venue sources. Then check the `.tex` structure, class file, package usage, title/author block, labels, citations, figure/table references, IEEE terms, float placement, bibliography style, page limit, anonymity/camera-ready mode, and required boilerplate against that authority. Use `assets/ieee-conference-starter.tex` or `assets/ieee-journal-starter.tex` only as comparison points when the user's project lacks a template.

### Camera-Ready Layout and Float Revisions

Use `references/ieee-layout-qa.md` for author blocks, equation numbering, floats, whitespace, page count, and response-letter locations. Verify the requested change on the rendered PDF.

### Prepare Reviewer Responses

Use a respectful point-by-point structure. For each comment, quote or summarize the issue, state the change or evidence-based reason for no change, cite exact manuscript locations, and include enough revised text or result detail to make the response self-contained. Keep the tone calm and factual.

### Check Submission Readiness

Use `references/ieee-submission-checklist.md`. Confirm the exact official author instructions/template source first, then check page limits, anonymity rules, PDF compliance, figure resolution, BibTeX consistency, required supplemental files, and stage-specific requirements.

## Resources

- `references/ieee-writing-guide.md`: IEEE citation, figure/table, equation, and reviewer-facing conventions.
- `references/section-playbook.md`: Section-by-section drafting patterns for IEEE papers.
- `references/ieee-submission-checklist.md`: Final formatting and submission checklist.
- `references/ieee-layout-qa.md`: Camera-ready PDF checks, float placement, and two-column whitespace diagnosis.
- `references/engineering-prose-guide.md`: Engineering manuscript prose, claim-evidence boundaries, sentence style, anti-generic wording, and section-specific writing patterns.
- `references/argument-and-flow-guide.md`: Manuscript-wide argument alignment, paragraph planning, and sentence-to-sentence and paragraph-to-paragraph flow checks.
- `references/source-provenance.md`: Downloaded source skill provenance and merge notes.
- `assets/ieee-conference-starter.tex`: Minimal IEEEtran conference starter checked against current official sources.
- `assets/ieee-journal-starter.tex`: Minimal IEEEtran journal starter checked against current official sources.
- `assets/ieee-paper-template.tex`: Compatibility wrapper pointing to the conference starter.
