neofetch
# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:/usr/local/go/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="spaceship"

plugins=(
	 git
	 zsh-autosuggestions
	 zsh-syntax-highlighting
	)

source $ZSH/oh-my-zsh.sh

# User configuration

# Convenience related aliases
alias reload="source ~/.zshrc"

# Aliases for tools/binaries
alias cat="bat"
alias vpn='/opt/cisco/anyconnect/bin/vpn'
alias vpnui='/opt/cisco/anyconnect/bin/vpnui'
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
