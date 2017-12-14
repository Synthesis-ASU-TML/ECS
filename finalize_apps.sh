#!/bin/bash

APP_PATH=~/Desktop/clouds
CLOUD_APP_PATH="${APP_PATH}/clouds.app"
CLOUD_APP_PKG_PATH="${CLOUD_APP_PATH}/Contents/Resources/C74/packages"

FB_APP_PATH="${APP_PATH}/filterbanks.app"
FB_APP_PKG_PATH="${FB_APP_PATH}/Contents/Resources/C74/packages"

MAX_PKG_PATH=~/Documents/"Max 7"/Packages

mkdir "${CLOUD_APP_PKG_PATH}"/ecs
mkdir "${CLOUD_APP_PKG_PATH}"/ecs/media

cp -R "${MAX_PKG_PATH}"/ecs/media/colormaps "${CLOUD_APP_PKG_PATH}"/ecs/media/

cp -R "${MAX_PKG_PATH}"/bach "${FB_APP_PKG_PATH}"/

ditto -v --arch x86_64 "${CLOUD_APP_PATH}" newclouds.app
ditto -v --arch x86_64 "${FB_APP_PATH}" newfb.app

rm -rf "${CLOUD_APP_PATH}"
rm -rf "${FB_APP_PATH}"

mv newclouds.app "${CLOUD_APP_PATH}"
mv newfb.app "${FB_APP_PATH}"

