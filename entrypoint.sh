#!/bin/sh
set -e
lighthouse --output json --chrome-flags="--headless --no-sandbox" --quiet --only-categories=performance "$@"