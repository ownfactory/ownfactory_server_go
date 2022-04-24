help:
	@echo "This is a helper makefile for ownfactory_server"
	@echo "Targets:"
	@echo "    test:        run all tests"
	@echo "    tidy:        tidy go mod"
	@echo "    run:         run ownfactory_server"

test:
	go test -cover ./...

tidy:
	@echo "tidy..."
	go mod tidy

run:
	go run cmd/ownfactory_server.go
