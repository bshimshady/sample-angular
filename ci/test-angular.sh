#!/usr/bin/env bash
set -exv

cd $1

npm install
npm run build
npm run test-the-build
