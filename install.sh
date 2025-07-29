#!/bin/bash

set -e
trap 'echo "❌ An error occurred during the installation process." >&2' ERR

config_path_base=$(lnav -h 2>&1 | awk '/Configuration, session, and format files are stored in:/ {getline; print $0}' | sed 's/📂 //g' | xargs)
installed_scripts_path="$config_path_base/formats/installed"

mkdir -p "$installed_scripts_path"

for script in ./scripts/*.lnav; do
  if [[ -f "$script" ]]; then
    ln -sf "$(realpath "$script")" "$installed_scripts_path/"
  fi
done

echo "✅ Scripts installed to: $installed_scripts_path"
