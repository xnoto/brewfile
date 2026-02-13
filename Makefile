.DEFAULT_GOAL := check

.PHONY: check test install sync

## Validate Brewfile syntax and check dependencies
check:
	@echo "Validating Brewfile..."
	@brew bundle list --file=Brewfile >/dev/null && echo "Success" || echo"Failed"

## Alias for check
test: check

## Install all packages from Brewfile
install: check
	brew bundle --file=Brewfile

## Regenerate Brewfile from currently installed packages
sync:
	brew bundle dump --force --file=Brewfile
	@echo ""
	@if git diff --quiet Brewfile 2>/dev/null; then \
		echo "Brewfile is already up to date."; \
	else \
		echo "Brewfile updated. Changes:"; \
		echo ""; \
		git diff Brewfile; \
	fi
