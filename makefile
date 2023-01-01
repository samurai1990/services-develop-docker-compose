clean-pyc : ## remove coverage artifacts
	find . -name '*.pyc' -exec rm -f {} +
	find . -name '*.pyo' -exec rm -f {} +
	find . -name '*~' -exec rm -f {} +
run-service:
	@docker-compose -f service.yml up -d
down-service: ## down restore env
	@docker-compose -f service.yml down
