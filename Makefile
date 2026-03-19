SHELL := /bin/bash
.ONESHELL:
.PHONY: help init

help:
	@echo "  make init                       Install all dependencies"

# INIT COMMANDS

init:
	python -m venv venv && \
	source venv/bin/activate && \
	pip install -r requirements.txt

# USE COMMANDS

