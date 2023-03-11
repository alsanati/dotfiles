# Enable Powerlevel10k instant prompt. Should stay close to the top of 
~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
export ZSH="$HOME/.oh-my-zsh"

export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH="$HOME/miniconda3/bin:$PATH"
# alias 
alias fr="flutter run"
alias ss="open -a Simulator"
alias ginit="git init ."
alias gadd="git add ."
alias bi="brew install"
alias dev="cd Dev"
ZSH_THEME="awesomepanda"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)

source $ZSH/oh-my-zsh.sh

export PATH=$PATH:/Users/atillaalsan/.spicetify
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/atillaalsan/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/atillaalsan/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/atillaalsan/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/atillaalsan/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

