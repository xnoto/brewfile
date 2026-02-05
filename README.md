# Brewfile

MacOS Homebrew package management using Brewfile. This repository contains a Brewfile to easily install and manage Homebrew packages, casks, and Mac App Store applications.

## Prerequisites

- macOS
- [Homebrew](https://brew.sh/) installed

## Installation

1. Clone this repository:
```bash
git clone https://github.com/xnoto/brewfile.git
cd brewfile
```

2. Install all packages listed in the Brewfile:
```bash
brew bundle install
```

## Usage

### Install packages
```bash
brew bundle install
```

### Check if all packages are installed
```bash
brew bundle check
```

### Cleanup (uninstall packages not listed in Brewfile)
```bash
brew bundle cleanup
```

### Update Brewfile with currently installed packages
```bash
brew bundle dump --force
```

## Customization

Edit the `Brewfile` to add or remove packages according to your needs:

- **Formulae** (command-line tools): `brew "package-name"`
- **Casks** (GUI applications): `cask "app-name"`
- **Taps** (third-party repositories): `tap "repo-name"`
- **Mac App Store apps**: `mas "App Name", id: 123456789` (requires `mas` CLI)

## License

MIT License - see [LICENSE](LICENSE) file for details.
