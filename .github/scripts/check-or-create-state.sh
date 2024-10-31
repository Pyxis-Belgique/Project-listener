#!/bin/bash

if [ -f project_state.json ]; then
    cat project_state.json
else
    echo '{}' > project_state.json
fi
