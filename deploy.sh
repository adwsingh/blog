#!/bin/sh

set -e
printf "\033[0;32mDeploying updates to GitHub...\033[0m\n"
if [ -n "$GITHUB_AUTH_SECRET" ]
then
    touch ~/.git-credentials
    chmod 0600 ~/.git-credentials
    echo "$GITHUB_AUTH_SECRET" > ~/.git-credentials
    
    git config credential.helper store
    git config user.email "adwsingh-blog-bot@users.noreply.github.com"
    git config user.name "adwsingh-blog-bot"
fi
hugo
cd public
git add .
msg="Rebuilding site $(date)"
if [ -n "$*" ]; then
	msg="$*"
fi
git commit -m "$msg"
git push --force origin HEAD:master
