NAME=goactivate
VERSION=0.2.0

YELLOW=\033[93m
CLEAR=\033[0m

help:
	@echo "$(YELLOW)help$(CLEAR)    Print this help page"
	@echo "$(YELLOW)release$(CLEAR) Release project"

release:
	@echo "$(YELLOW)Releasing project$(CLEAR)"
	@if [ `git rev-parse --abbrev-ref HEAD` != "develop" ]; then \
		echo "You must release on branch develop"; \
		exit 1; \
	fi
	git diff --quiet --exit-code HEAD || (echo "There are uncommitted changes"; exit 1)
	git checkout master
	git merge develop
	git push
	git tag "$(VERSION)"
	git push --tag
	git checkout develop

