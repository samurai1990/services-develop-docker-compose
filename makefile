clean-pyc : ## remove coverage artifacts
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
run-service:
	@docker-compose -f service.yml up -d
run-momgo:
	@docker-compose -f service.yml up -d  mongo
run-redis:
	@docker-compose -f service.yml up -d  redis
run-postgres:
	@docker-compose -f service.yml up -d  postgres
run-mysql:
	@docker-compose -f service.yml up -d  mysql
depbuild: ## build dependent images rabbitmq
	-docker image rm rabbitmq_broker:stable
	@docker build -t rabbitmq_broker:stable ./rabbitmq
run-amqp:
	@docker-compose -f service.yml up -d  rabbitmq
down-service: ## down restore env
	@docker-compose -f service.yml down
