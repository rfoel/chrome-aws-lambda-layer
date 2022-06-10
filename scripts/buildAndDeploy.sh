#!/bin/bash

STAGE=${1}
sh ./scripts/buildLayer.sh
sh ./scripts/deployLayer.sh $STAGE
