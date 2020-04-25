#!/bin/bash
git add .
echo "Enter commit message: "
read commitMessage
git commit -m "$commitMessage"
git push
hugo
cd public
git add .
git commit -m "$commitMessage"
git push
