#!/bin/sh
APP_HOME=$(cd "$(dirname "$0")" && pwd)
DEFAULT_JVM_OPTS=""
exec "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
