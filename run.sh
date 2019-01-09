#!/bin/bash
set -Eeuo pipefail

rm *.html || true
asciidoctor -r asciidoctor-diagram *.adoc

