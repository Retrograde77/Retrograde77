# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh

alias ls="exa"
alias yin="paru -S"
alias yup="paru -Syyu"
alias yre="paru -Rd"
alias yas="paru -Ss"
alias clams="clamscan"
alias clamup="freshclam"
alias deps="paru -Qi"
alias paclean="sudo paru -Scc"
alias pacdelete="sudo paru -Sccd"
alias ytmusic="yt-dlp -f 'ba' -x --audio-format mp3"
alias ytdlinf="yt-dlp --fragment-retries "infinite""
alias mk="musikcube"