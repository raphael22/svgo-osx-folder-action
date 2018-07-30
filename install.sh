#!/bin/sh

SCRIPTS_PATH="$HOME/Library/Scripts/Folder Action Scripts"

mkdir -p "$SCRIPTS_PATH"
curl -sSO https://raw.githubusercontent.com/raphael22/svgo-osx-folder-action/master/svgo.applescript
osacompile -o "$SCRIPTS_PATH/svgo_raf.scpt" svgo.applescript
rm svgo.applescript
