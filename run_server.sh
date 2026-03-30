#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
export RUBYOPT="${RUBYOPT:-} -r./ruby32_compat"

bundle exec jekyll serve --no-watch "$@"