#!/bin/bash

mkdir -p ~/.themes/la-capitaine-icon-theme-tf
cp -rf actions animations apps devices emblems emotes index.theme mimetypes panel places status ~/.themes/la-capitaine-icon-theme-tf

cp -rf actions/22x22-dark ~/.themes/la-capitaine-icon-theme-tf/actions/22x22
cp -rf devices/scalable-dark ~/.themes/la-capitaine-icon-theme-tf/devices/scalable
cp -rf emblems/scalable/avatar-default-dark.svg ~/.themes/la-capitaine-icon-theme-tf/scalable/avatar-default.svg
cp -rf places/16x16-dark ~/.themes/la-capitaine-icon-theme-tf/places/16x16
cp -rf panel/16-dark ~/.themes/la-capitaine-icon-theme-tf/panel/16
cp -rf panel/24-dark ~/.themes/la-capitaine-icon-theme-tf/panel/24
cp -rf status/scalable-dark ~/.themes/la-capitaine-icon-theme-tf/status/scalable

cp index_dark.theme ~/.themes/la-capitaine-icon-theme-tf/index.theme

# delete snap.svg cuz it messes inkscape up
rm ~/.themes/la-capitaine-icon-theme-tf/apps/scalable/snap.svg
