#!/bin/bash

DAEMON=mongod
USER=mongo
EXEC=$(which $DAEMON)
ARGS="--config /etc/mongodb.conf"

# log output to stdout
sed -i 's/path: .*\/mongodb.log/path: /' /data/mongodb.conf

info "Starting ${DAEMON}..."
exec ${EXEC} ${ARGS}