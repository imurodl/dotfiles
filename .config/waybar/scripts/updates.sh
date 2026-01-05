#!/bin/bash
count=$(checkupdates 2>/dev/null | wc -l)
if [ "$count" -eq 0 ]; then
    echo "✓ 0"
else
    echo "⬆ $count"
fi
