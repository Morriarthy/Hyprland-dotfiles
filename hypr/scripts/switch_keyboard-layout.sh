#!/bin/bash

# Thanks to JaKooLit for the script
/* ---- 💫 https://github.com/JaKooLit 💫 ---- */

layout_f="/tmp/kb_layout"
current_layout=$(cat "$layout_f")

# Define a mapping of layout codes to two-letter language codes
layout_mapping=("us" "de" "fi")
layout_count=${#layout_mapping[@]}

# Find the index of the current layout in the mapping
for ((i = 0; i < layout_count; i++)); do
  if [ "$current_layout" == "${layout_mapping[i]}" ]; then
    current_index=$i
    break
  fi
done

# Calculate the index of the next layout
next_index=$(( (current_index + 1) % layout_count ))
new_layout="${layout_mapping[next_index]}"

# Update the keyboard layout
hyprctl keyword input:kb_layout "$new_layout"
echo "$new_layout" > "$layout_f"
