#!/bin/bash

echo "ok"

rm -rf output/
mkdir -p output/

tar -cvf output/app.tar --exclude=*.pyc  --exclude=*.git --exclude=output/ ./
