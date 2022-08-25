if status is-interactive
    # Commands to run in interactive sessions can go here
end

## Fix SSH Agent
fish_ssh_agent

## Aliases
alias dcup="docker-compose up -d"
alias dcpull="docker-compose pull"
alias dcdown="docker-compose down"
alias dcbuild="docker-compose build"
alias dcrebuild="docker-compose down && docker-compose up -d"
alias dclogs="docker-compose logs -f"
alias l="ls -lah"
alias code=code-insiders

## Terra* Aliases
alias tf=terraform
alias ts=terraspace

export EDITOR=nvim

