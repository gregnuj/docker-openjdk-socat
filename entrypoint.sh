#!/bin/sh -e

if [ -n $JAVA_CMD ]; then
    java $JAVA_CMD
fi

exec "$@"
