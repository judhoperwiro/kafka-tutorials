CREATE STREAM TRAFFIC   WITH (KAFKA_TOPIC='traffic',   VALUE_FORMAT='AVRO');
CREATE TABLE  DEVICES   WITH (KAFKA_TOPIC='devices',   VALUE_FORMAT='AVRO');
