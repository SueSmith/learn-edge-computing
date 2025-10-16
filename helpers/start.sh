#!/bin/bash
# This script starts a new compute app

npx @fastly/cli compute init --from=$1 --accept-defaults --auto-yes
npm run build
npm run start
