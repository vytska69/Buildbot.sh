#!/bin/bash

#
# Copyright (C) 2022 Orel6505
#
# SPDX-License-Identifier: GNU General Public License v3.0
#

## Need To Fill
#Sync - Requierd
ROM_NAME="crdroidandroid"
ANDROID_VERSION="12"
REPO_URL="https://github.com/crdroidandroid/android"
REPO_BRANCH="12.0"
MANIFEST_URL="https://github.com/vytska69/Local-Manifests"
MANIFEST_BRANCH="crd8"

#Build - Requierd 
DEVICE_CODENAME="pine"
AUTO_BRINGUP="Y"
LUNCH_NAME="lineage"
BACON_NAME="bacon"

#Upload stuff - Optional
UPLOAD_TYPE="SF"
UPLOAD_RECOVERY=""
TG_USER=""

#Google Drive - Optional
GD_PATH=""

#Github Releases - Optional
GH_USERNAME=""
GH_REPO=""

#SourceForge - Optional
SF_USER="vytska69"
SF_PASS="vytas42069"
SF_PROJECT="rom-releases"
SF_PATH="crdroid/8.x"

#Telegram - Optional
TG_TOKEN="5017334855:AAGTC43-Oy7IRcWW5HnPo2Z3d2zXkFaQtDc"
TG_CHAT="-1001714733756"

source build.sh
