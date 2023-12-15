#!/bin/bash

SRC_PATH="./"   # The source, Luke
DIST_PATH="dist/" # The path where distribution files are generated

SCRIPT_NAME=$(basename -- "$0");
CHANGED=`git diff --exit-code --cached HEAD $SRC_PATH`

# STYLES
tb=$(tput bold)
c0=$(tput sgr0)    # reset
c1=$(tput setaf 1) # red
c2=$(tput setaf 2) # green
c3=$(tput setaf 3) # yellow
c4=$(tput setaf 4) # blue
c5=$(tput setaf 5) # purple
c6=$(tput setaf 6) # cyan
c7=$(tput setaf 7) # white

printf "\n\n";

if [ -z "$CHANGED" ]; then
    # no changes
    printf "${SCRIPT_NAME}:\n\t${c2}No changes to $SRC_PATH${c0}\n\tSkipping production build process.\n\n"
    exit 0
else
    # there are changes
    printf "${SCRIPT_NAME}:\n\t${c1}Changes detected in ${SRC_PATH}${c0}\n\tBuilding distribution files in ${DIST_PATH}\n\tAdding files to the current commit.${c0}\n\n"
    npm run build && rm -Rf docs && mv $DIST_PATH docs && git add . && exit
fi