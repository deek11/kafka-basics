#!/bin/zsh
CONFIG=`pwd`/config

cd ~/kafka_2.11-2.1.0

bin/kafka-console-consumer.sh \
	--bootstrap-server localhost:9092,localhost:9094 \
    --topic my-failsafe-topic \
    --from-beginning \
    --consumer-property group.id=mygroup
