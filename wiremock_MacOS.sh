#!/bin/bash
VERSION=2.28.0
PORT=80
CURRENT_PATH="$(cd "$(dirname "$0")" && pwd)"

java -jar $CURRENT_PATH/wiremock-jre8-standalone-$VERSION.jar  --port $PORT
