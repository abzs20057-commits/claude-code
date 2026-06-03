#!/bin/bash
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

mkdir -p ~/.claude/skills/godmode-lite
curl -fsSL -o ~/.claude/skills/godmode-lite/SKILL.md \
  https://raw.githubusercontent.com/Lotron-Electrical/godmode-lite/main/SKILL.md
