#!/bin/sh -e

if [ -n "$JAVA_CMD" ]; then
    eval java $JAVA_CMD
fi

exec "$@"
