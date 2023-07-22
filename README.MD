# Run Service rabbbitmq , redis , mysql , mongo , postgres , minio docker compose for developer

### user manual 
- run all service :
    `make run-service`

- run momgo db 
    `make run-mongo`

- run redis cache 
    `make run-redis`

- run postgres db 
    `run-postgres`

- run mysql db 
    `run-mysql`

- run rabbitmq broker 
    1.`make build-qmqp`
    2.`make run-amqp`

- run minio
    `make run-minio`

#### down service 
    `make down-service`


Note: after run service redis up over 6379 port in host ip


##### dependency:
- install docker
- install docker compose