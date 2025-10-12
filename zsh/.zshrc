
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/irellzane/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/irellzane/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/irellzane/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/irellzane/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Aliases
alias nv='nvim'
alias v='nvim'
alias vi='nvim'
alias vim='nvim'

alias lg='lazygit'

alias cd='z'
alias ..='z ..'
alias ...='z ../..'


# custom functions
mkcd ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

eval "$(starship init zsh)"
eval "$(fzf --zsh)"
eval "$(zoxide init zsh)"


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="/opt/homebrew/bin:$PATH"
export CXX="/opt/homebrew/bin/g++-14"
export CC="/opt/homebrew/bin/gcc-14"
export PATH="/opt/homebrew/opt/flex/bin:$PATH"
