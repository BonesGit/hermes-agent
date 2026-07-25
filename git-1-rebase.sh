#!/bin/bash
# Rebase current branch onto official main (origin = NousResearch).
git fetch origin
git rebase origin/main
