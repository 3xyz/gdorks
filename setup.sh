#!/usr/bin/env bash

ln -s "~/.local/bin/gdorks" "$(pwd)/gdorks.sh"
echo "Created sym link to ~/.local/bin/gdorks"
echo "Now you can use tool from everywhere by typing gdorks -d ..."
echo "Keep in mind that if you delete this folder or move, you will need to again run setup.sh"