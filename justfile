set shell := ["bash", "-eu", "-o", "pipefail", "-c"]

check:
 ./scripts/check-release.sh

render-preview:
 ./scripts/render-social-preview.sh

open-gallery:
 open docs/gallery.html
