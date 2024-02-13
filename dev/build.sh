#!/bin/bash
set -e

# Wipe and create 'dist' for clean build.
rm -rf ./dist && mkdir -p dist

# Build Project
~/.gem/bin/bashly generate --env development
