#!/usr/bin/env bash
# Wubi Trainer cross-platform launch script for Linux and macOS
set -e

cd "$(dirname "$0")"

if command -v python3 &>/dev/null; then
    PYTHON_BIN="python3"
elif command -v python &>/dev/null; then
    PYTHON_BIN="python"
else
    echo "Error: Python 3 is required to run Wubi Trainer, but neither 'python3' nor 'python' was found in PATH." >&2
    exit 1
fi

echo "Launching Wubi Trainer on http://127.0.0.1:8766/app/#/practice ..."
"$PYTHON_BIN" server.py --open
