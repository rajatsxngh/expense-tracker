#!/usr/bin/env bash
set -e
# Created by delegate. No tests for static HTML project.

if [ -n "${BASH_VERSION:-}" ]; then _SELF="${BASH_SOURCE[0]}"
elif [ -n "${ZSH_VERSION:-}" ]; then eval '_SELF="${(%):-%x}"'
else _SELF="$0"; fi

SCRIPT_DIR="$(cd "$(dirname "$_SELF")" && pwd)"
WORKTREE_ROOT="$(cd "$SCRIPT_DIR/.." && pwd)"
source "$SCRIPT_DIR/setup.sh"
cd "$WORKTREE_ROOT"

# Static HTML project - no tests to run
echo "No tests configured for static HTML project"
