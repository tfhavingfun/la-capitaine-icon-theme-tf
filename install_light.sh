#!/bin/bash

rm -rf ~/.icons/la-capitaine-icon-theme-light
mkdir -p ~/.icons/la-capitaine-icon-theme-light
cp -rf actions animations apps devices emblems emotes index.theme mimetypes panel places status ~/.icons/la-capitaine-icon-theme-light

# delete snap.svg cuz it messes inkscape up
rm ~/.icons/la-capitaine-icon-theme-light/apps/scalable/snap.svg
