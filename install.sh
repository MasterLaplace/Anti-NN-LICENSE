#!/bin/bash

if [[ $# -gt 0 ]]; then
    if [[ -d $1 ]]; then
        cp LICENSE.md $1/LICENSE.md
    else
        echo "$1 is not a directory"
    fi
else
    echo "Usage: ./install.sh <directory>"
fi
