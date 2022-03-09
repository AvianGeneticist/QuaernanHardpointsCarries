#!/bin/bash
set -exo pipefail
type dos2unix
find . -type f -name '*.txt' -exec dos2unix {} +
