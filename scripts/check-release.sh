#!/usr/bin/env bash
set -euo pipefail

fail() { echo "release-check failed: $*" >&2; exit 1; }

[ -f README.md ] || fail "README.md missing"
[ -f LICENSE ] || fail "LICENSE missing"
[ -f NOTICE ] || fail "NOTICE missing"
[ -f CHANGELOG.md ] || fail "CHANGELOG.md missing"
[ -f CONTRIBUTING.md ] || fail "CONTRIBUTING.md missing"
[ -f SECURITY.md ] || fail "SECURITY.md missing"
[ -f CODE_OF_CONDUCT.md ] || fail "CODE_OF_CONDUCT.md missing"
[ -f docs/assets/social-preview.png ] || fail "social-preview.png missing"
[ -f docs/assets/social-preview.svg ] || fail "social-preview.svg missing"
[ -f docs/awesome-list.md ] || fail "awesome-list missing"
[ -f docs/gallery.html ] || fail "gallery missing"
[ -f data/tools.json ] || fail "tools.json missing"

count=$(jq 'length' data/tools.json)
[ "$count" = "500" ] || fail "expected 500 tools, got $count"

bytes=$(wc -c < docs/assets/social-preview.png | tr -d ' ')
[ "$bytes" -lt 1000000 ] || fail "social preview over 1MB: $bytes"

thumbs=$(rg --files docs/assets/examples/thumbs | wc -l | tr -d ' ')
[ "$thumbs" -ge 500 ] || fail "expected at least 500 thumbnails, got $thumbs"

rg -n "TODO|TBD|INSERT_|YOUR_|ghp_|BEGIN .*PRIVATE" README.md docs data .github NOTICE CONTRIBUTING.md SECURITY.md CODE_OF_CONDUCT.md AGENTS.md && fail "placeholder or secret-like text found"

echo "release-check ok: $count tools, $thumbs thumbs, social-preview ${bytes} bytes"
