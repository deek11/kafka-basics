#!/bin/zsh
CONFIG=`pwd`/config

cd ~/kafka_2.11-2.1.0

## Run Kafka
bin/kafka-server-start.sh \
    "$CONFIG/server-1.properties"