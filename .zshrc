# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias ls="exa"
alias yin="yay -S"
alias yup="yay -Syyu"
alias yre="yay -Rd"
alias yas="yay -Ss"
alias clams="clamscan"
alias clamup="freshclam"
alias deps="yay -Qi"
alias paclean="sudo pacman -Scc"
