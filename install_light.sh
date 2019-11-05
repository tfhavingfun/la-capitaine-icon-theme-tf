#!/bin/bash

mkdir -p ~/.themes/la-capitaine-icon-theme-tf
cp -rf actions animations apps devices emblems emotes index.theme mimetypes panel places status ~/.themes/la-capitaine-icon-theme-tf

# delete snap.svg cuz it messes inkscape up
rm ~/.themes/la-capitaine-icon-theme-tf/apps/scalable/snap.svg
