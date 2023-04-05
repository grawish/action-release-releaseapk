#!/bin/bash

hub release create -a ./${APP_FOLDER}/build.apk -m "v${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
