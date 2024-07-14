if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end

set -U fish_user_paths /usr/local/bin $fish_user_paths

alias notes='nvim ~/anotacoes.txt'
alias c='clear'
alias nf='fastfetch'
alias ls='eza -a --icons'
alias ll='eza -al --icons'
alias lt='eza -a --tree --level=1 --icons'
alias shutdown='systemctl poweroff'
alias wifi='nmtui'
alias ta='tmux attach'
alias glowe='glow ~/.nb/ETEC/'
alias dev='cd ~/dev'
alias tmxc='nvim ~/.tmux.conf'
alias py="python3"

set -g fish_greeting

fish_add_path /home/gabriel/.spicetify

zoxide init --cmd cd fish | source
starship init fish | source
