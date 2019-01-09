#!/bin/bash
set -Eeuo pipefail

rm dist/*.html || true
rm dist/*.png  || true

asciidoctor --base-dir $(pwd) --destination-dir $(pwd)/dist/ -r asciidoctor-diagram -b html5 *.adoc

