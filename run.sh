#!/bin/bash
set -Eeuo pipefail

rm *.html || true
asciidoctor -r asciidoctor-diagram -r asciidoctor-pdf -b pdf *.adoc

