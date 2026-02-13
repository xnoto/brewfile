.DEFAULT_GOAL := install

.PHONY: install sync

## Install all packages from Brewfile
install:
	brew bundle --file=Brewfile

## Regenerate Brewfile from currently installed packages
sync:
	brew bundle dump --describe --force --file=Brewfile
	@echo ""
	@if git diff --quiet Brewfile 2>/dev/null; then \
		echo "Brewfile is already up to date."; \
	else \
		echo "Brewfile updated. Changes:"; \
		echo ""; \
		git diff Brewfile; \
	fi
