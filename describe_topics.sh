#!/bin/zsh

cd ~/kafka_2.11-2.1.0

bin/kafka-topics.sh --describe \
    --topic my-failsafe-topic \
    --zookeeper localhost:2181