.DEFAULT_GOAL := check
BREW := $(shell command -v brew 2>/dev/null)

.PHONY: check test install sync ensure-brew

## Ensure Homebrew is installed
ensure-brew:
ifndef BREW
	$(error Homebrew is not installed. Run: /bin/bash -c "$$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)")
endif

## Validate Brewfile syntax and check dependencies
check: ensure-brew
	@echo "Validating Brewfile..."
	@brew bundle list --file=Brewfile >/dev/null && echo "Success" || echo "Failed"

## Alias for check
test: check

## Install all packages from Brewfile
install: ensure-brew check
	brew bundle --file=Brewfile

## Regenerate Brewfile from currently installed packages
sync: ensure-brew
	brew bundle dump --force --file=Brewfile
	@echo ""
	@if git diff --quiet Brewfile 2>/dev/null; then \
		echo "Brewfile is already up to date."; \
	else \
		echo "Brewfile updated. Changes:"; \
		echo ""; \
		git diff Brewfile; \
	fi
