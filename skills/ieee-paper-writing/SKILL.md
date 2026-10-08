---
name: ieee-paper-writing
description: Write, revise, polish, format, and review IEEE-style engineering and scientific manuscripts and LaTeX papers. Use when Codex is asked to draft or improve IEEE journal articles, IEEE Transactions papers, IEEE conference papers, engineering/control/robotics/autonomous-driving manuscripts, abstracts, introductions, methods, experiments, results, discussions, conclusions, figure/table captions, IEEE numbered citations, reviewer responses, reviewer-calibrated prose, or IEEEtran/LaTeX submission checks.
---

# IEEE Paper Writing

## Overview

Use this skill to produce IEEE-style scientific writing that combines the reusable guidance from the downloaded `scientific-writing` and `venue-templates` skills, specialized for IEEE journal and conference manuscripts. It now also includes an engineering-paper prose layer distilled from the installed `engineering-paper-skills` suite, especially `engineering-writing` and `engineering-polishing`.

Highest priority: obey the exact official template and author instructions for the target journal, conference, track, and submission stage. General IEEE defaults, bundled starter files, and past-project templates are fallback drafting aids only; they must never override the current official venue template supplied by the user or published by the venue. Prioritize clear technical contribution, reproducibility, compact evidence, IEEE numbered citations, venue-specific formatting, and restrained engineering prose.

## Template Authority

Use this section as a hard rule whenever formatting, LaTeX structure, page limits, author blocks, headings, references, copyright notices, anonymity, or final submission readiness matters.

1. If the user supplies an official venue template, class file, Overleaf export, zip package, Word/LaTeX instructions, or author guideline PDF, treat those files as the formatting authority.
2. If the user names a target venue but does not supply the template, verify the current official venue or IEEE author-instruction page before claiming the format is current or before finalizing a submission-ready LaTeX structure.
3. Strictly apply the corresponding latest/current official IEEE or venue template for the requested venue, track, and submission stage. Do not produce a final formatted manuscript from generic IEEE-like layout, hand-built approximations, preview fallbacks, or older cached templates when an official current template can be obtained or is supplied.
4. If the venue-specific template conflicts with generic IEEEtran guidance, follow the venue-specific template.
5. If the manuscript stage matters, distinguish draft, anonymous review, camera-ready, final accepted, short paper, regular paper, invited paper, journal, conference, and special-session requirements.
6. Do not silently substitute `assets/ieee-conference-starter.tex`, `assets/ieee-journal-starter.tex`, CTAN `IEEEtran`, or a previous project template for an official venue template. Use bundled assets only for early drafting when no official template is available, and clearly mark them as non-authoritative placeholders.
7. Preserve venue-provided class files, bibliography styles, package choices, title/author blocks, copyright footers, page geometry, caption behavior, and required boilerplate unless the official instructions require a change.
8. When working from a user's local paper folder, inspect included template files and notes before editing. Do not assume the latest IEEE template from memory.
9. In final responses for formatting work, state which template or instruction source was used and whether it was user-provided, locally present, or verified online.

## Core Workflow

1. Identify the target venue, manuscript type, track, and submission stage: IEEE Transactions/journal, IEEE Access, IEEE conference, short paper, invited paper, revised submission, anonymous review, camera-ready, or response letter.
2. Establish template authority using the hard rules above before making formatting-sensitive changes.
3. Inspect the existing project files when available: `.tex`, `.cls`, `.bst`, `.bib`, figures, tables, reviewer comments, author instructions, template zips, PDFs, Word/LaTeX guides, Overleaf exports, and compile logs.
4. For IEEE manuscript drafting or rewriting, use LaTeX as the default primary deliverable unless the user explicitly requests Word/DOCX, Markdown, plain text, Google Docs, or another format. Provide the `.tex` source and, when a LaTeX toolchain is available, compile and verify a PDF. If no venue-specific template is supplied, use generic IEEEtran-compatible LaTeX only as a non-authoritative drafting placeholder and state that it is not a submission-ready venue template.
5. Before creating or updating manuscript outputs in a local paper folder, archive the previous current version into a timestamped old-version folder, such as `old_versions_YYYYMMDD` or `archive_YYYYMMDD_HHMMSS`, unless the user explicitly asks not to. Move or copy prior `.tex`, compiled PDFs, logs, aux files, and directly related generated figures/tables for that version; never delete old versions.
6. If venue rules matter, consult `references/ieee-writing-guide.md`; for submission checks, consult `references/ieee-submission-checklist.md`; for manuscript structure, consult `references/section-playbook.md`.
7. For engineering/control/robotics/autonomous-driving prose or any request to improve "writing quality", "wording", "flow", "academic style", or "reviewer-ready expression", consult `references/engineering-prose-guide.md`.
8. Draft in two stages: first outline claims, evidence, equations, experiments, and citations; then convert the outline into flowing manuscript prose.
9. Use full paragraphs for final manuscript text. Use bullets only for planning, checklists, reviewer-response structure, or rare accepted manuscript elements such as explicit contribution lists when the venue allows them.
10. Keep claims tied to evidence. Avoid novelty inflation, unsupported superiority language, and vague adjectives such as "significant" unless backed by numbers or tests.
11. Validate the paper as a system: title, abstract, figures, tables, equations, citations, experiments, limitations, and conclusions should tell the same technical story.

## IEEE Style Defaults

- Use IEEE numbered citations in square brackets, e.g. `[1]`, `[2], [3]`, `[4]-[6]`.
- Refer to figures, tables, sections, and equations as `Fig. 1`, `Table I`, `Section III`, and `(1)` unless the target venue says otherwise.
- Prefer concise technical prose over broad narrative. IEEE readers usually want problem, gap, method, evidence, and engineering significance quickly.
- Use active voice when it improves clarity, but passive voice is acceptable in methods and implementation details.
- Place the main contribution early: normally in the final paragraph of the introduction or immediately before the paper-organization sentence.
- Keep abstracts compact and self-contained: problem, gap, proposed approach, most important quantitative results, and implication.
- Avoid citations in the abstract unless the venue explicitly permits them.
- Use the target venue's official current template and author instructions for all submission-sensitive work. The bundled assets are non-authoritative starters checked against IEEE Author Center guidance and CTAN IEEEtran 1.8b on 2026-06-03; they are not replacements for official current venue templates.

## Task Patterns

### Draft or Rewrite a Section

Use `references/section-playbook.md` to choose the section pattern. For engineering manuscripts, also use `references/engineering-prose-guide.md` to set the paragraph job, evidence boundary, and claim strength. Preserve the user's technical intent and equations. Improve logic, transitions, and specificity before making style changes.

### Convert Notes to Manuscript Prose

Turn bullets into full paragraphs. Keep one paragraph to one rhetorical job: motivation, gap, method idea, result, implication, limitation, or transition. For Chinese or rough engineering notes, reconstruct the English paper argument rather than translating sentence by sentence.

### Strict Translation of an Existing Paper

When the user asks for a strict translation, literal translation, exact Chinese version, or a Chinese PDF used for checking an English manuscript, do not reuse an old translated draft as the source of truth. Use the target PDF's corresponding current `.tex` file as the mother version whenever available; otherwise extract and align against the target PDF. Translate sentence by sentence and preserve the original technical claims, equation order, figure/table order, captions, labels, citations, variables, numerical values, and section structure. Do not add explanations, remove statements, merge paragraphs, rewrite the argument, or improve the prose beyond what is required for faithful target-language readability.

Strict-translation workflow:

1. Identify the exact English source version: target PDF, corresponding `.tex`, timestamp, and output filename.
2. Archive any previous Chinese output and related build artifacts into an old-version folder before writing the new version.
3. Create the translation from the exact source version, not from an older Chinese draft.
4. Compare structural anchors between source and translation: `\section`, `\subsection`, `\caption`, `\label`, `\begin{figure}`, `\begin{table}`, equation labels, table rows, and figure order.
5. Check terminology consistency for repeated abbreviations and labels such as `Prop.`, `Base.`, `liable`, `non-liable`, `ego`, `obs.`, `CBF`, `QP`, and metric names.
6. Compile enough times to settle references, inspect logs for undefined references/citations and overfull boxes, render representative pages to images, and visually verify that the translated PDF corresponds to the source layout.
7. In the final response, state which exact source version was translated, where the new `.tex` and PDF are, where old versions were archived, and what validation was performed.

### Polish Engineering Prose

Use `references/engineering-prose-guide.md` when the user asks for wording, academic style, native English flow, anti-AI prose, or reviewer-facing engineering expression. Preserve facts, variables, units, baselines, citations, and claim strength. If the paragraph lacks a stable claim-evidence structure, diagnose the logic problem before presenting polished prose as final.

### Polish Existing LaTeX

First identify the authoritative venue template from local files, user-provided instructions, or current official venue sources. Then check the `.tex` structure, class file, package usage, title/author block, labels, citations, figure/table references, IEEE terms, float placement, bibliography style, page limit, anonymity/camera-ready mode, and required boilerplate against that authority. Use `assets/ieee-conference-starter.tex` or `assets/ieee-journal-starter.tex` only as comparison points when the user's project lacks a template.

### Camera-Ready Formatting Revisions

Treat each editorial request as a visible PDF requirement, not merely a source-code change. Preserve the current manuscript and submission package before editing, make the smallest change that satisfies the supplied template or comment, and compare the rendered pages before and after. When page count must remain fixed, check it after every layout change; do not regain a page by silently shrinking template-defined fonts or dropping content.

- For author blocks, inspect the venue's actual example and LaTeX template before changing names, order labels, font styles, or affiliations. Use template-defined author-block sizing rather than an ad hoc `\fontsize` override. If a multi-author row becomes too wide, break long affiliation lines without changing the institution's wording, then verify the visual reading order and line alignment. Apply italics only to the lines the template styles as italic; city, country, and email may have different styling.
- For equations, change numbering structurally (for example, remove a `subequations` wrapper when consecutive parenthesized numbers are required), preserve each mathematical expression and label, and recompile until every in-text reference resolves to the new number.
- For a comment that figures or tables must not interrupt a paragraph, inspect the preceding and following PDF pages. A float declared after a paragraph in `.tex` can still appear at the next page's top between two printed halves of a later paragraph. Keep that paragraph together through suitable float timing or a natural paragraph boundary; use a local keep-together aid only when needed. Confirm the caption stays with its own figure or table and that a compact figure arrangement remains readable.
- If added author lines or moved figures push a table to a float-only page, revisit float placement and nearby barriers before altering text density. A table at the next page's top can be preferable to a bottom float that strands it, provided its cited discussion ends cleanly and venue rules permit that placement.
- After the last layout change, update response letters and handoff notes to the *final* page locations, independently rebuild from the source archive, and compare the rebuilt PDF's page count and key captions, table labels, and equation references with the intended deliverable.

### IEEE Float and Whitespace QA

When editing IEEE two-column LaTeX layout, treat large blank areas as layout bugs unless the official template or a camera-ready balancing instruction explicitly requires them. Before changing floats, identify the cause: forced column/page breaks (`\newpage`, `\clearpage`, `\pagebreak`, `\FloatBarrier`), float queues, oversized figures, late float declarations, too many `[!t]` floats, or table/figure ordering. Do not solve page-placement requests by merging independent figures into a single composite figure unless the user explicitly asks for a composite figure.

Default strategy for figure/table placement:

1. Preserve figure identity first: keep independent figure numbers, captions, labels, and semantic grouping unless instructed otherwise.
2. Prefer natural IEEE float flow over hard breaks: adjust float declaration order, figure width, `[t]`/`[b]` placement, and nearby prose before using page or column breaks.
3. If the user wants a figure at the top of a column while text continues in the other column, do not insert `\newpage` before the section or figure. In IEEE two-column mode, `\newpage` can end the current column and create large blank regions; instead, let text continue normally and place the single-column float near the relevant prose.
4. Use `\FloatBarrier`, `\newpage`, or `\clearpage` only as a last resort, and only after checking that they do not create empty columns, split a section awkwardly, or push tables/figures into references.
5. After every meaningful float/layout change, compile enough times to settle references, render the affected pages to images, and visually inspect for: empty column bottoms, figures stranded in references, captions separated from figures, figure/text overlap, duplicate or skipped references, and excessive whitespace around tables.
6. If a rendered page shows a large blank region, diagnose and fix the layout cause before claiming the paper is formatted. Do not accept a page merely because LaTeX has no Overfull warnings.

### Prepare Reviewer Responses

Use a respectful point-by-point structure. For each comment: thank the reviewer, state the change, cite exact manuscript locations, and include enough revised text or result detail to make the response self-contained.

### Check Submission Readiness

Use `references/ieee-submission-checklist.md`. Confirm the exact official author instructions/template source first, then check page limits, anonymity rules, PDF compliance, figure resolution, BibTeX consistency, required supplemental files, and stage-specific requirements.

## Resources

- `references/ieee-writing-guide.md`: IEEE writing style, citations, figures/tables, equations, and reviewer expectations.
- `references/section-playbook.md`: Section-by-section drafting patterns for IEEE papers.
- `references/ieee-submission-checklist.md`: Final formatting and submission checklist.
- `references/engineering-prose-guide.md`: Engineering manuscript prose, claim-evidence boundaries, sentence style, anti-generic wording, and section-specific writing patterns.
- `references/source-provenance.md`: Downloaded source skill provenance and merge notes.
- `assets/ieee-conference-starter.tex`: Minimal IEEEtran conference starter checked against current official sources.
- `assets/ieee-journal-starter.tex`: Minimal IEEEtran journal starter checked against current official sources.
- `assets/ieee-paper-template.tex`: Compatibility wrapper pointing to the conference starter.
