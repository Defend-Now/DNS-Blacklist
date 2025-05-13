@echo off

title Defend Now DNS-Blacklist Updater

echo Search for latest commit
git fetch --all

echo Pull down latest commit
git pull --all

echo Done...
pause