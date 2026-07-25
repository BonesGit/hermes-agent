#!/bin/bash

echo "# Check the commit logs"
git log --oneline -10

echo "# Do the squash back X number of commits"
echo "git rebase -i HEAD~X"

echo "# Check log again"
echo "git log --oneline -10"

echo "# -- OPTIONAL --"
echo "# make new file edits then add them"
echo "git add -u"

echo "# Commit amend"
echo "git commit --amend"

echo "# Continue on with push to bonesgit (fork)"
echo "git push bonesgit HEAD --force-with-lease"
