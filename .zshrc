# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


home_path="/Users/$USER"
export PATH="/usr/local/opt/postgresql@15/bin:/Users/macbook/opencode.txt:${home_path}:$PATH"



#Variables
#Creating a dynamic




#ALIAS
alias dl='cd ~/downloads'
alias icloud="cd \"${home_path}/Library/Mobile Documents/com~apple~CloudDocs\""
alias js="cd \"${home_path}/Library/Mobile Documents/com~apple~CloudDocs/Documents/Codetransfer/JavaScript\""


#Global Node Scripts
export NODE_PATH="/Users/macbook/Documents/NodeScripts:$NODE_PATH"

