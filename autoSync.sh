#!/bin/bash
git add *.sublime-settings
git add *.sublime-build
git add "Default (OSX).sublime-keymap"
git add autoSync.sh
git commit -m 'update'
git push origin mac