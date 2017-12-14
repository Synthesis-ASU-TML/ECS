#!/bin/bash

APP_PKG_PATH=~/Desktop/clouds/clouds.app/Contents/Resources/C74/packages
MAX_PKG_PATH=~/Documents/"Max 7"/Packages

mkdir "${APP_PKG_PATH}"/ecs
mkdir "${APP_PKG_PATH}"/ecs/media

cp -R "${MAX_PKG_PATH}"/ecs/media/colormaps "${APP_PKG_PATH}"/ecs/media/
