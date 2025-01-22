#!/bin/bash

# Stromverbrauch und Speicherinformationen abfragen
power_draw=$(nvidia-smi --query-gpu=power.draw --format=csv,noheader,nounits)
memory_info=$(nvidia-smi --query-gpu=memory.used,memory.total --format=csv,noheader,nounits)
used_memory=$(echo "$memory_info" | awk -F ',' '{print $1}')
total_memory=$(echo "$memory_info" | awk -F ',' '{print $2}')

# Ausgabe für Waybar
echo "${power_draw} W"
echo "${used_memory} MiB / ${total_memory} MiB"  # Tooltip

