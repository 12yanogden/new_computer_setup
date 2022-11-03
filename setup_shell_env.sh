#!/usr/bin/zsh

setup_shell_env() {
    # Install Homebrew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    # Update Homebrew
    brew update

    # Install BASH
    brew install bash
}

setup_shell_env $@
