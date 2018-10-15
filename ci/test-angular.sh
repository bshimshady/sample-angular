#!/usr/bin/env bash
set -exv

echo `pwd`

cd $1

echo "=== AFTER ==="
echo `pwd`

npm install
npm run build
npm run test
