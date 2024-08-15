#!/bin/bash

COMMIT_DATE="2024-08-15T14:30:00"
git add .
GIT_AUTHOR_DATE="$COMMIT_DATE" GIT_COMMITTER_DATE="$COMMIT_DATE" \
git commit -m "Added full project code"
git push origin main
