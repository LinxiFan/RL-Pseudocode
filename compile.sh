#!/bin/bash
# Compiles src.md into README.md and push to master
gitex src.md README.md -i _gitex
git add img/ _gitex/ *.md
git push origin master
