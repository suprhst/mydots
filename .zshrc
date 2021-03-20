# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
#zstyle :compinstall filename '/home/varun/.zshrc'

fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure


# End of lines added by compinstall

#PROMPT='%n in %~ :)----> '

#autoload -U promptinit; promptinit
#prompt spaceship


source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
#source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
