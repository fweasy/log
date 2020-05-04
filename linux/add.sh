#!/bin/bash
#da
commitmessage=""
git fetch
git pull
git add *
git add -u
git status
if [ $# -ge 1 ]; then
	for arg in "$@"
	do
		commitmessage="${commitmessage} $arg"
	done
	git commit -m "${commitmessage}"
else
	git commit -m "adding new code"
fi
git push origin master

