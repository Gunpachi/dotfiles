#### DEFAULT .BASHRC LINES are commented 
#if [[ $- != *i* ]] ; then
#	# Shell is non-interactive.  Be done now!
#	return
#fi

#### Runs Fish as interactiver shell
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# fish as an interactive shell
if [[ $(ps --no-header --pid=$PPID --format=cmd) != "fish" ]] ; then
	exec fish
fi

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


#Starship prompt
eval "$(starship init bash)"

#nnn file manager plugins
export NNN_PLUG='f:finder;o:fzopen;p:mocplay;d:diffs;t:nmount;v:imgview'
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

#aliases
alias sudo=doas
alias vim=nvim


export CPR_LIB = "~/cpr" 
