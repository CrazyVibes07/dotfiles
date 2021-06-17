# Path to your oh-my-zsh installation.
export ZSH="/home/crazyvibes07/.oh-my-zsh"
ZSH_THEME="powerlevel9k/powerlevel9k"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
	git
	gitignore
	man
	python
	sublime
	timer
	virtualenv
)

source $ZSH/oh-my-zsh.sh
source $ZSH/.zshtheme
