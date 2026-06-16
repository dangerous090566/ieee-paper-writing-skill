# IEEE Paper Writing Skill

Portable Codex skill for IEEE-style engineering and scientific manuscript writing.

This skill is designed for IEEE journal and conference papers, especially engineering, control, robotics, autonomous-driving, and systems manuscripts. It combines:

- IEEE-style writing and LaTeX manuscript workflows
- strict venue-template authority rules
- engineering-paper prose polishing
- claim-evidence boundary checks
- figure, table, citation, and submission-readiness guidance

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
