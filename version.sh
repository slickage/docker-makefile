#!/bin/bash
# git version script
BRANCH=$(git rev-parse --abbrev-ref HEAD)
HASH=$(git rev-parse --short HEAD)
echo $BRANCH-$HASH
