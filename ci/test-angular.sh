#!/usr/bin/env bash
set -exv

npm install
npm run build
npm run test