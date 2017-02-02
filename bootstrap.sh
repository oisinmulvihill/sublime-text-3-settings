#!/usr/bin/env zsh

echo "           _     _ _                  _            _     _____"
echo " ___ _   _| |__ | (_)_ __ ___   ___  | |_ _____  _| |_  |___ /"
echo "/ __| | | | '_ \| | | '_ \` _ \ / _ \ | __/ _ \ \/ / __|   |_ \\"
echo "\__ \ |_| | |_) | | | | | | | |  __/ | ||  __/>  <| |_   ___) |"
echo "|___/\__,_|_.__/|_|_|_| |_| |_|\___|  \__\___/_/\_\\\\\\__| |____/"
echo ""

echo "==> Here we go..."

echo "  > Pulling latest sublime text 3 config..."
git pull &> /dev/null

echo "  > Sync sublime text 3 config..."
rsync --exclude ".git/" --exclude ".DS_Store" --exclude "Makefile" --exclude "bootstrap.sh" --exclude "README.rst" -av . ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/ &> /dev/null

echo "==> Done with setup."
