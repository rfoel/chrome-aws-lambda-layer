#!/bin/bash

STAGE=${1}
./node_modules/serverless/bin/serverless.js deploy --verbose --stage $STAGE
rm layer.zip
