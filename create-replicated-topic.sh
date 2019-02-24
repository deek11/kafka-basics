#!/bin/zsh
CONFIG=`pwd`/config

cd ~/kafka_2.11-2.1.0

bin/kafka-topics.sh --create \
    --zookeeper localhost:2181 \
    --replication-factor 3 \
    --partitions 13 \
    --topic my-failsafe-topic