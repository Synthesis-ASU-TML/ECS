#!/bin/bash

# Paths
APP_PATH=~/Desktop/clouds

CLOUD_APP_PATH="${APP_PATH}/clouds.app"
CLOUD_APP_PKG_PATH="${CLOUD_APP_PATH}/Contents/Resources/C74/packages"

FB_APP_PATH="${APP_PATH}/filterbanks.app"
FB_APP_PKG_PATH="${FB_APP_PATH}/Contents/Resources/C74/packages"

STATE_APP_PATH="${APP_PATH}/states.app"
STATE_APP_PKG_PATH="${STATE_APP_PATH}/Contents/Resources/C74/packages"

MAX_PKG_PATH=~/Documents/"Max 7"/Packages

# Move package and media dependencies into apps.
mkdir -v "${CLOUD_APP_PKG_PATH}"/ecs
mkdir -v "${CLOUD_APP_PKG_PATH}"/ecs/media

echo "Copying ${MAX_PKG_PATH}/ecs/media/colormaps to ${CLOUD_APP_PKG_PATH}/ecs/media/"
cp -R "${MAX_PKG_PATH}"/ecs/media/colormaps "${CLOUD_APP_PKG_PATH}"/ecs/media/
echo "Copying ${MAX_PKG_PATH}/bach to ${FB_APP_PKG_PATH}/"
cp -R "${MAX_PKG_PATH}"/bach "${FB_APP_PKG_PATH}"/
echo "Copying ${MAX_PKG_PATH}/sadam to ${STATE_APP_PKG_PATH}/"
cp -R "${MAX_PKG_PATH}"/sadam "${STATE_APP_PKG_PATH}"/

# Remove 32-bit versions from apps to reduce file size.
ditto -v --arch x86_64 "${CLOUD_APP_PATH}" newclouds.app
ditto -v --arch x86_64 "${FB_APP_PATH}" newfb.app
ditto -v --arch x86_64 "${STATE_APP_PATH}" newstates.app

rm -rf "${CLOUD_APP_PATH}"
rm -rf "${FB_APP_PATH}"
rm -rf "${STATE_APP_PATH}"

mv -v newclouds.app "${CLOUD_APP_PATH}"
mv -v newfb.app "${FB_APP_PATH}"
mv -v newstates.app "${STATE_APP_PATH}"

