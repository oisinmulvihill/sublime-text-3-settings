#!/bin/bash

cd "$(dirname "$0")"

function doIt() {
	rsync --exclude ".git/" --exclude ".DS_Store" --exclude "bootstrap.sh" --exclude "README.rst" -av . ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
}
if [ "$1" == "--force" -o "$1" == "-f" ]; then
	doIt
else
	read -p "This may overwrite your existing 'Sublime Text 2' settings. Are you sure? (y/n) " -n 1
	echo
	if [[ $REPLY =~ ^[Yy]$ ]]; then
		doIt
	fi
fi
unset doIt