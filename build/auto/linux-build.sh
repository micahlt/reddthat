#!/bin/bash

echo -e "Note that this script automatically deletes any files currently in the /dist directory!"
read -p "Press enter to continue or Ctrl+C to stop execution."
rm -r ../../dist
npm i --save-dev electron-builder
../../node_modules/.bin/electron-builder --linux deb --project ../../
echo -e "If you didn't get any errors, your executable has been built!"
