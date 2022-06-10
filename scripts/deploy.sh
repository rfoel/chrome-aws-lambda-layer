#!/bin/bash

STAGE=${1}
npx serverless deploy --verbose --stage $STAGE
rm layer.zip
