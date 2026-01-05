#!/bin/bash
count=$(hyprctl clients -j | jq 'length')
echo "✓ $count apps"
