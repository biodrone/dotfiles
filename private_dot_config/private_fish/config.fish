if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Fix SSH Agent
fish_ssh_agent

# Aliases
alias dcup="docker compose up -d"
alias dcpull="docker compose pull"
alias dcdown="docker compose down"
alias dcbuild="docker compose build"
alias dcrebuild="docker compose down && docker compose up -d"
alias dclogs="docker compose logs -f"
alias l="ls -lah"
alias code=code-insiders
alias tf=terraform
alias ts=terraspace
alias chez=chezmoi

# Core OS Exports
export EDITOR=nvim

# Theme Settings - bobthefish
set -g theme_date_timezone Europe/London
set -g theme_newline_cursor yes
set -g fish_prompt_pwd_dir_length 0
set -g theme_title_use_abbreviated_path no
