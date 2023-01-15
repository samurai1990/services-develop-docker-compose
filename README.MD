#### SET ENVIRONMENT VARAIBALE IN .env FILE and source that

```
export REDIS_PASSWORD=mypassword
export POSTGRES_DEVELOP_DB_USERNAME=myuser
export POSTGRES_DEVELOP_DB_PASSWORD=mypassword
export POSTGRES_DEVELOP_DB_NAME=test_db
export MONGO_DEVELOP_DB_PASSWORD=mypassword
```


### user manual 
- for run service :
    `make run-service`

- for down service 
    `make down-service`

Note: after run service redis up over 6379 port in host ip


##### dependency:
- install docker
- install docker compose