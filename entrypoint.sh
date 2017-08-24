#!/bin/sh -e

# java is in subshell
(
if [ -n "$JAVA_CMD" ]; then
    (eval java $JAVA_CMD)
fi
) & exec "$@"

