#!/bin/sh

if [ "$DYNOTYPE" == "run" ]; then
    exit 0
fi

HEROKU_OTEL_PATH=$HOME/.heroku-otel

$HEROKU_OTEL_PATH/otelcol --config=$HEROKU_OTEL_PATH/config.yaml