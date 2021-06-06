#!/bin/zsh
PORT=80
CURRENT_PATH="$(cd "$(dirname "$0")" && pwd)"

java -jar $CURRENT_PATH/wiremock-jre8-standalone-2.28.0\ 20.46.28.jar --port $PORT --verbose
