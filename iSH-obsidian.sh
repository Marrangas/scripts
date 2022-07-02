#!/bin/bash
apk update
apk add git

# make directory
cd ~ && mkdir obsidian

# Create folder in obsidian iOS

# mount git to ios obsidian folder
mount -t ios . obsidian

# Clone your repository
cd obsidian
rm -rf .obsidian
git clone <your-repo>
