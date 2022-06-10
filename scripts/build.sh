#!/bin/bash

npm ci --prod
mkdir nodejs
cp -r node_modules nodejs
zip -rq layer nodejs
rm -r nodejs
