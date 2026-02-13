#!/usr/bin/env bash
set -euo pipefail

test -f STATUS.md
test -f docs/README.md
test -f examples/README.md
