# This script is still being written.  Use at your own risk.
@ECHO OFF
ECHO -e "Note that this script automatically deletes any files currently in the /dist directory!"
CD ..
DEL /F/Q/S *.* > NUL
npm i --save-dev electron-builder
../../node_modules/.bin/electron-builder --windows deb --project ../../
