
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

# custom functions
mkcd ()
{
    mkdir -p -- "$1" &&
      cd -P -- "$1"
}

eval "$(starship init zsh)"
