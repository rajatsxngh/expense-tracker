#!/usr/bin/env bash
set -e
# Created by delegate. Simple HTML project - no dependencies to install.

# Resolve the path of THIS script (portable across bash/zsh)
if [ -n "${BASH_VERSION:-}" ]; then _SELF="${BASH_SOURCE[0]}"
elif [ -n "${ZSH_VERSION:-}" ]; then eval '_SELF="${(%):-%x}"'
else _SELF="$0"; fi

WORKTREE_ROOT="$(cd "$(dirname "$_SELF")/.." && pwd)"
cd "$WORKTREE_ROOT"

# This is a static HTML project with no build dependencies
echo "Environment ready - static HTML project"
