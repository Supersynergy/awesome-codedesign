#!/usr/bin/env bash
set -euo pipefail
rsvg-convert -w 1280 -h 640 docs/assets/social-preview.svg -o docs/assets/social-preview.png
bytes=$(wc -c < docs/assets/social-preview.png | tr -d ' ')
[ "$bytes" -lt 1000000 ] || { echo "social preview too large: $bytes" >&2; exit 1; }
echo "rendered docs/assets/social-preview.png ($bytes bytes)"
