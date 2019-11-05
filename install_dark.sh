#!/bin/bash

rm -rf ~/.icons/la-capitaine-icon-theme-dark

mkdir -p ~/.icons/la-capitaine-icon-theme-dark
cp -rf actions animations apps devices emblems emotes index.theme mimetypes panel places status ~/.icons/la-capitaine-icon-theme-dark

cp index_dark.theme ~/.icons/la-capitaine-icon-theme-dark/index.theme

cd ~/.icons/la-capitaine-icon-theme-dark

rm -rf ./actions/22x22-light ./devices/scalable-light ./emblems/scalable/avatar-default-light.svg ./places/16x16-light ./panel/16-light ./panel/24-light ./status/scalable-light

cp -rf ./actions/22x22-dark ./actions/22x22-light
cp -rf ./devices/scalable-dark ./devices/scalable-light
cp -rf ./emblems/scalable/avatar-default-dark.svg ./emblems/scalable/avatar-default-light.svg
cp -rf ./places/16x16-dark ./places/16x16-light
cp -rf ./panel/16-dark ./panel/16-light
cp -rf ./panel/24-dark ./panel/24-light
cp -rf ./status/scalable-dark ./status/scalable-light


# delete snap.svg cuz it messes inkscape up
rm ./apps/scalable/snap.svg
