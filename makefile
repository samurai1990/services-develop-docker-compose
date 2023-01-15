clean-pyc : ## remove coverage artifacts
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
run-service:
	@docker-compose -f service.yml up -d
run-momgo:
	@docker-compose -f service.yml up -d  mongo
run-brocker:
	@docker-compose -f service.yml up -d  brocker
run-db:
	@docker-compose -f service.yml up -d  db
down-service: ## down restore env
	@docker-compose -f service.yml down
