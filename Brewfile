# vim: set ft=ruby:
#
# Brewfile - macOS Homebrew packages
#
# Usage:
#   brew bundle                   # Install everything
#   brew bundle check             # Verify all deps are installed
#   brew bundle cleanup           # Remove packages not in this file
#   brew bundle cleanup --force   # Actually uninstall unlisted packages
#   brew bundle dump              # Generate Brewfile from installed packages
#
# This file only lists top-level formulae (not transitive dependencies).
# Homebrew resolves and installs dependencies automatically.
#
# Organization:
#   1. Taps (third-party repositories)
#   2. Formulae by category
#   3. Casks by category
#

###############################################################################
# Taps
###############################################################################

# AeroSpace tiling window manager
tap "nikitabobko/tap"

# Bun JavaScript runtime
tap "oven-sh/bun"

# krunkit lightweight VM runner
tap "slp/krunkit"

###############################################################################
# Formulae - Development Tools
###############################################################################

# Bun: incredibly fast JavaScript runtime, bundler, transpiler, and package manager
brew "bun"

# Node.js: open-source, cross-platform JavaScript runtime environment
# Note: also used as a dependency by many tools
brew "node"

# uv: extremely fast Python package installer and resolver, written in Rust
brew "uv"

# pre-commit: framework for managing multi-language pre-commit hooks
brew "pre-commit"

# Vim: Vi 'workalike' with many additional features
brew "vim"

# OpenCode: AI coding agent, built for the terminal
brew "opencode"

###############################################################################
# Formulae - Infrastructure & Containers
###############################################################################

# Podman: tool for managing OCI containers and pods (Docker alternative)
brew "podman"

# podman-compose: alternative to docker-compose using podman
brew "podman-compose"

# krunkit: CLI to start Linux VMs using libkrun (macOS Hypervisor framework)
brew "krunkit"

# kubernetes-cli (kubectl): Kubernetes command-line interface
brew "kubernetes-cli"

###############################################################################
# Formulae - System & Terminal
###############################################################################

# tmux: terminal multiplexer
brew "tmux"

# htop: improved top (interactive process viewer)
brew "htop"

# ripgrep: search tool like grep, but faster
brew "ripgrep"

# GnuPG: GNU Privacy Guard for encryption and signing
brew "gnupg"

# chezmoi: manage dotfiles across multiple machines, securely
brew "chezmoi"

###############################################################################
# Casks - Development
###############################################################################

# Alacritty: GPU-accelerated terminal emulator
cask "alacritty"

# Cursor: AI-powered code editor
cask "cursor"

# Podman Desktop: GUI for managing containers and images
cask "podman-desktop"

###############################################################################
# Casks - Browsers
###############################################################################

# Google Chrome: web browser
cask "google-chrome"

###############################################################################
# Casks - Communication
###############################################################################

# Discord: voice and text chat
cask "discord"

# Slack: team communication and collaboration
cask "slack"

# Microsoft Teams: meeting, chat, call, and collaboration
cask "microsoft-teams"

# Thunderbird: customizable email client by Mozilla
cask "thunderbird"

###############################################################################
# Casks - Productivity
###############################################################################

# Microsoft Word: word processor
cask "microsoft-word"

# Microsoft PowerPoint: presentation software
cask "microsoft-powerpoint"

# Microsoft Outlook: email client
cask "microsoft-outlook"

# Notion: write, plan, collaborate, and get organised
cask "notion"

# Linear: app to manage software development and track bugs
cask "linear-linear"

###############################################################################
# Casks - Utilities & System
###############################################################################

# AeroSpace: i3-like tiling window manager for macOS
cask "aerospace"

# Bitwarden: open-source password manager
cask "bitwarden"

# Yubico Authenticator: TOTP and HOTP code generator for YubiKeys
cask "yubico-authenticator"

# DisplayLink: drivers for DisplayLink docks, adapters, and monitors
cask "displaylink"

###############################################################################
# Casks - Creative & Media
###############################################################################

# GIMP: free and open-source image editor
cask "gimp"

# Paintbrush: simple image editor
cask "paintbrush"

###############################################################################
# Casks - Gaming & Compatibility
###############################################################################

# Steam: video game digital distribution service
cask "steam"

# CrossOver: run Windows software on macOS
cask "crossover"
