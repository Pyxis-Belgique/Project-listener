#!/bin/bash

previous_state=$(cat project_state.json)
current_state=$(cat current_state.json)

if [ "$previous_state" != "$current_state" ]; then
    echo "Changes detected"
    echo "changed=true" >> "$GITHUB_ENV"
else
    echo "No changes detected"
    echo "changed=false" >> "$GITHUB_ENV"
fi
