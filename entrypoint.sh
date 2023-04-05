#!/bin/bash

hub release create -a ${APP_FOLDER} -m "v${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
