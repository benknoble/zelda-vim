#! /usr/bin/env bash

# A short program to generate the listing of colorscheme names for the README
# based on the files in `colors`

set -euo pipefail

utils_dir="$( cd "$( dirname "${BASH_SOURCE[0]}")" && pwd )"
dir="${utils_dir}/.."

# return the basename of all vim files in the colors directory
find_color_files() {
  find "$dir/colors" -iname '*.vim' -exec basename {} \;
}

# transform the parameters by removing the vim suffix
files_to_names() {
  printf '%s\n' "${@%%.vim}"
}

# transform the parameters by formatting them as
# - `$x`
names_to_list() {
  printf -- '- `%s`\n' "$@"
}

main() {
  declare -a files names list
  files=( $( find_color_files ) )
  names=( $( files_to_names "${files[@]}" ) )
  IFS=$'\n' list=( $( names_to_list "${names[@]}" ) )
  printf -- '%s\n' "${list[@]}" | sort
  # either would be sufficient, but I'm being a bit anal
  # names_to_list "${names[@]}"
  # names_to_list $( files_to_names $( find_color_files ) ) | sort
}

main
