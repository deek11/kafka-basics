#!/bin/zsh
CONFIG=`pwd`/config

cd ~/kafka_2.11-2.1.0

bin/kafka-console-producer.sh \
	--broker-list localhost:9092,localhost:9093 \
    --topic my-failsafe-topic 