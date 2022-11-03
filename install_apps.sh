
setup() {
    local homebrew_packages=(
        "docker"
        "java"
        "python"
        "sqlite"
        "terminal-notifier"
        "tree"
    )

    local homebrew_casks=(
        "cd-to"
        "cron"
        "discord"
        "fig"
        "figma"
        "flameshot"
        "google-chrome"
        "maccy"
        "openemu"
        "postman"
        "rectangle"
        "slack"
        "utm"
        "visual-studio-code"
        "webcatalog"
        "zoom"
    )

    # Install Homebrew packages
    arch -arm64 brew install ${homebrew_packages[@]}

    # Install Homebrew casks
    brew install --cask ${homebrew_casks[@]}

    # Change Desktop background
    sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '/path/to/any/picture.png'";
 killall Dock;
    

    Upload aliases to Fig


    Install umoria: git clone https://github.com/dungeons-of-moria/umoria.git

    python --version to verify
    verify java, see more https://stackoverflow.com/questions/65601196/how-to-brew-install-java

    brew update # Add to crontab
}

setup $@
