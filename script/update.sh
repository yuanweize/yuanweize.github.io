#!/bin/bash

git fetch --all && git reset --hard origin/gh-pages && git pull origin gh-pages

if [ -f "/etc/init.d/bt" ]; then
    chown -R www $(pwd);
fi