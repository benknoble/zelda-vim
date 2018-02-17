#! /usr/bin/env bash

# A short program to generate the listing of colorscheme names for the README
# based on the files in `colors`

set -euo pipefail

dir="$( cd "$( dirname "${BASH_SOURCE[0]}")" && pwd )"

# return the basename of all vim files in the colors directory
find_color_files() {
  find "$dir/colors" -iname '*.vim' -exec basename {} \;
}

main() {
  declare -a files names
  files="$( find_color_files )"
}

main
