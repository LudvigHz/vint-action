#!/bin/bash

cd "$GITHUB_WORKSPACE" || echo "Forgot to run checkout action?" && exit 1

set -Eeuo pipefail
set -x

vint "$@"
