#!/bin/sh
# Regenerate the src/ table files from support/tables.cr.
#
# Each support/<name>.cr script reads the static capability data in
# support/tables.cr and prints Crystal source to stdout. This helper runs
# them, writes the result into src/<name>.cr, and formats the output.
#
# Run it after editing support/tables.cr (or any generator script):
#
#   support/regen.sh
#
set -e

# Resolve paths relative to this script so it can be run from anywhere.
dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
root=$(cd -- "$dir/.." && pwd)

for name in aliases alias_methods run_methods; do
  echo "Regenerating src/$name.cr"
  crystal run "$dir/$name.cr" > "$root/src/$name.cr"
done

echo "Formatting"
crystal tool format "$root/src"

echo "Done"
