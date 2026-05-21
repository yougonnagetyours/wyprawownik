#!/usr/bin/env bash
# Blokuje Write/Edit do ~/.claude/projects/*/memory/ — memory ma siedzieć w repo (memory/ w katalogu projektu).
# Junction z ~/.claude/projects/<projekt>/memory -> <repo>/memory już to przekierowuje fizycznie,
# ale hook wymusza konwencję: jeśli kiedyś junction zniknie, zapis poza repo zostanie zablokowany.

set -u
payload=$(cat)
# Wyciągnij file_path bez jq (może nie być na Windows)
path=$(printf '%s' "$payload" | grep -oE '"file_path"[[:space:]]*:[[:space:]]*"[^"]+"' | head -n1 | sed -E 's/.*"file_path"[[:space:]]*:[[:space:]]*"([^"]+)".*/\1/')

[ -z "$path" ] && exit 0

# Normalizacja: backslashe → slashe, lowercase do porównania
norm=$(printf '%s' "$path" | tr '\\' '/' | tr '[:upper:]' '[:lower:]')

case "$norm" in
  */.claude/projects/*/memory/*)
    echo "BLOCKED: zapis do ~/.claude/projects/*/memory/ jest zabroniony. Memory siedzi w <repo>/memory/ — pisz tam." >&2
    exit 2
    ;;
esac

exit 0
