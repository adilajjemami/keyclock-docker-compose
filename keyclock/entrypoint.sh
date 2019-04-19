#!/bin/bash

set -m

java -jar /home/my-app.jar &

/opt/jboss/tools/docker-entrypoint.sh

fg %1