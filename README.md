# IEEE Paper Writing Skill

Portable Codex skill for IEEE-style engineering and scientific manuscript writing.

This skill is designed for IEEE journal and conference papers, especially engineering, control, robotics, autonomous-driving, and systems manuscripts. It combines:

- IEEE-style writing and LaTeX manuscript workflows
- strict venue-template authority rules
- engineering-paper prose polishing
- claim-evidence boundary checks
- figure, table, citation, and submission-readiness guidance

## Current Features

- **IEEE manuscript drafting**
  - Draft or revise abstracts, introductions, related work, methods, theory, experiments, results, discussions, conclusions, and contribution paragraphs.
  - Keep IEEE-style structure: problem, gap, method, evidence, engineering implication, and bounded conclusion.
  - Prefer LaTeX source as the default deliverable for IEEE/English paper tasks.

- **Venue-template compliance**
  - Treat the target journal, conference, track, and submission stage as the formatting authority.
  - Use user-provided official templates, class files, Overleaf exports, zip packages, Word/LaTeX guides, or author-instruction PDFs before generic IEEE defaults.
  - Require official source verification when the user asks for the latest template or submission-ready formatting.

- **Engineering prose improvement**
  - Polish paragraphs into restrained, reviewer-facing engineering English.
  - Improve paragraph flow, sentence roles, transition logic, terminology consistency, and native academic expression.
  - Reduce generic or AI-like phrasing, promotional wording, and unsupported adjectives.

- **Claim-evidence control**
  - Calibrate wording such as `show`, `indicate`, `support`, and `demonstrate` according to the available evidence.
  - Prevent unsupported claims about novelty, robustness, generalization, deployment readiness, statistical significance, or real-world validation.
  - Keep conclusions aligned with figures, tables, equations, and experiments.

- **LaTeX and IEEE formatting checks**
  - Inspect IEEEtran or venue-specific LaTeX structure, section hierarchy, author block, captions, labels, citations, bibliography style, equations, floats, and page limits.
  - Compile and check PDF output when the task requires layout validation.
  - Prefer official venue class files and bibliography styles over bundled starters.

- **Theory-section handling**
  - Distinguish standard theorem results that should be cited from paper-specific properties that need proof or argument.
  - Help shorten over-complex proofs in IEEE conference papers while preserving the actual guarantee.
  - Keep assumptions, invariance claims, feasibility claims, and simulation-only evidence clearly separated.

- **Experiments and results writing**
  - Convert simulation or experimental notes into results paragraphs with comparison, evidence, interpretation, and scope.
  - Align result claims with metrics, baselines, figures, tables, and scenario definitions.
  - Avoid reading table cells mechanically without explaining engineering meaning.

- **Figures, tables, and captions**
  - Check whether figures and tables support the manuscript claims.
  - Improve captions so they are self-contained and IEEE-appropriate.
  - Prefer clean IEEE-style tables and readable two-column figures.

- **Reviewer and advisor feedback support**
  - Rewrite sections in response to comments from advisors, reviewers, or editors.
  - Produce respectful point-by-point response drafts when asked.
  - Make manuscript changes traceable by section, page, or line where possible.

- **Submission-readiness review**
  - Check template source, page count, anonymity/camera-ready mode, PDF build status, unresolved references, missing figures, citation consistency, and placeholder text.
  - Report what was verified and what still depends on external venue instructions.

## What This Skill Prioritizes

1. The target venue's official current template and author instructions always override generic IEEE defaults.
2. User-provided official templates, class files, Overleaf exports, zip packages, or author guideline PDFs are treated as the formatting authority.
3. Bundled IEEE starter files are drafting aids only, not submission authorities.
4. Engineering prose should be restrained, evidence-bound, and reviewer-facing.
5. Main paper deliverables default to LaTeX source and, when possible, compiled PDF.

## Repository Layout

```text
skills/
  ieee-paper-writing/
    SKILL.md
    agents/openai.yaml
    assets/
    references/
scripts/
  install.ps1
  install.sh
```

## Install

### Windows PowerShell

```powershell
.\scripts\install.ps1
```

### macOS / Linux

```bash
bash scripts/install.sh
```

Both scripts copy `skills/ieee-paper-writing` into:

```text
$CODEX_HOME/skills/ieee-paper-writing
```

If `CODEX_HOME` is not set, they use:

```text
~/.codex/skills/ieee-paper-writing
```

Restart Codex after installation so the skill is discovered.

## Manual Install

Copy this folder:

```text
skills/ieee-paper-writing
```

to:

```text
~/.codex/skills/ieee-paper-writing
```

On Windows, the equivalent default path is:

```text
C:\Users\<you>\.codex\skills\ieee-paper-writing
```

## Install From GitHub

If using Codex's skill installer, install from the skill path:

```text
skills/ieee-paper-writing
```

For example:

```bash
python install-skill-from-github.py --repo <owner>/<repo> --path skills/ieee-paper-writing
```

## Notes

- This repository does not include venue-specific official IEEE templates. Always verify and use the current official template for the exact journal, conference, track, and submission stage.
- The included starter `.tex` files are only fallback drafting aids.
- No local machine paths, private project files, or manuscript content are required by this skill.
