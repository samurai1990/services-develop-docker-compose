# Run Service rabbbitmq , redis , mysql , mongo , postgres docker compose for developer
#### SET ENVIRONMENT VARAIBALE IN .env FILE and source that

```
export REDIS_PASSWORD=mypassword
export POSTGRES_DEVELOP_DB_USERNAME=myuser
export POSTGRES_DEVELOP_DB_PASSWORD=mypassword
export POSTGRES_DEVELOP_DB_NAME=test_db
export MONGO_DEVELOP_DB_PASSWORD=mypassword
export MYSQL_DEVELOP_DATABASE=db_test
export MYSQL_DEVELOP_ROOT_PASSWORD=root
export RABBITMQ_DEVELOP_DEFAULT_USER=user
export RABBITMQ_DEVELOP_DEFAULT_PASS=password
```


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
    `make run-amqp`

#### down service 
    `make down-service`


Note: after run service redis up over 6379 port in host ip


##### dependency:
- install docker
- install docker compose