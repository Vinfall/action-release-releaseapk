#!/bin/bash

hub release create -a ${APP_PATH}/release/${APP_NAME} -m "${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
