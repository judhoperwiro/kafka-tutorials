docker run -v $PWD/configuration/ccloud.properties:/tmp/ccloud.properties confluentinc/cp-kafka:7.1.0 \
  bash -c 'kafka-console-consumer \
    --topic example-topic \
    --bootstrap-server `grep "^\s*bootstrap.server" /tmp/ccloud.properties | tail -1` \
    --consumer.config /tmp/ccloud.properties \
    --property print.key=true \
    --property key.separator="-" \
    --partition 1 \
    --offset 3'
