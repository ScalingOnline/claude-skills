#!/usr/bin/env bash
# Symlink every skill in ./skills into ~/.claude/skills
set -e
SRC="$(cd "$(dirname "$0")" && pwd)/skills"; DEST="$HOME/.claude/skills"; mkdir -p "$DEST"
for d in "$SRC"/*/; do n=$(basename "$d"); ln -sfn "${d%/}" "$DEST/$n"; echo "linked $n"; done
