#!/bin/bash

set -e

curl -s https://${WERCKER_USE_PACKAGECLOUD_TOKEN}:@packagecloud.io/install/repositories/${WERCKER_USE_PACKAGECLOUD_REPO_NAME}/script.deb.sh | unique_id=$WERCKER_USE_PACKAGECLOUD_UNIQUE_ID bash
