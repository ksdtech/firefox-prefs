#!/bin/bash
# Put Firefox.app in ./packagemaker/contents, then
# run this script as super-user

SRC_DIR="./contents-macos"
FF_DIR="./packagemaker/contents/Firefox.app"
DST_DIR="./packagemaker/contents/Firefox.app/Contents/MacOS"

cp $SRC_DIR/browserconfig.properties $DST_DIR/browserconfig.properties 
cp $SRC_DIR/defaults/pref/aa_kentfield_prefs.js $DST_DIR/defaults/pref/aa_kentfield_prefs.js
chown -R root:staff $FF_DIR
