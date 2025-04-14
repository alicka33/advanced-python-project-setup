.PHONY: install test run build help

install:
	poetry install

test:
	poetry run pytest tests/

build:
	poetry build

help:
	@echo "Makefile commands:"
	@echo "  make install  - Install the project with Poetry"
	@echo "  make test     - Run tests"
	@echo "  make build    - Build the package"
