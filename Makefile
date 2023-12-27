
.PHONY: test

test:
	@docker build -t monit-dashboard .
	@docker run -v $(shell pwd)/conf:/app/conf -p 8080:8080 monit-dashboard`
	@echo "Point your browser to <http://localhost:8080>"

