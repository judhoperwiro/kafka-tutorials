CREATE TABLE customers (ID             INT     PRIMARY KEY
                       , NAME           VARCHAR
                       , ADDRESS        VARCHAR
                       , EMAIL          VARCHAR
                       , PHONE          VARCHAR
                       , LOYALTY_STATUS VARCHAR)
              WITH (KAFKA_TOPIC='customers'
                   , FORMAT='JSON'
                   , PARTITIONS=6);
