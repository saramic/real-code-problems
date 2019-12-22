PROJECT := real-code-problems

default: usage

usage:
	bin/makefile/usage

list_c:
	@printf %"s\n" $(shell find challenges -mindepth 1 -maxdepth 1 -type d)

zip_c:
	pushd challenges && zip ../challenge-introduction.zip -r introduction && popd
	pushd challenges && zip ../challenge-link-shortner.zip -r challenge-link-shortner && popd

.PHONY: build
build: install_tools check_tools
	bin/full-build

.PHONY: check_tools
check_tools:
	bin/check-tools

.PHONY: install_tools
install_tools:
	bin/install-tools

.PHONY: deploy
deploy:
	bin/heroku-create

