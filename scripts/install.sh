#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
SOURCE="$REPO_ROOT/skills/ieee-paper-writing"

if [[ ! -d "$SOURCE" ]]; then
  echo "Skill source not found: $SOURCE" >&2
  exit 1
fi

CODEX_HOME_DIR="${CODEX_HOME:-$HOME/.codex}"
SKILLS_ROOT="$CODEX_HOME_DIR/skills"
DEST="$SKILLS_ROOT/ieee-paper-writing"

mkdir -p "$SKILLS_ROOT"

if [[ -d "$DEST" ]]; then
  echo "Updating existing skill at $DEST"
  cp -R "$SOURCE"/. "$DEST"/
else
  cp -R "$SOURCE" "$DEST"
fi

echo "Installed ieee-paper-writing skill to $DEST"
echo "Restart Codex to pick up the skill."
