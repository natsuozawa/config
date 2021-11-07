# zstyle - completion
# vim-zsh-config
source ~/.zsh-local/zsh-source.zsh 
eval $(thefuck --alias)

setopt AUTO_MENU           
setopt AUTO_PARAM_SLASH   
unsetopt MENU_COMPLETE     
setopt AUTO_PUSHD           
setopt PUSHD_IGNORE_DUPS   
setopt PUSHD_SILENT       

# vi settings
# ----------

# fzf

export FZF_DEFAULT_OPTS='--height 50% --border'
export FZF_TMUX=1
export FZF_CTRL_T_OPTS="--preview '(highlight -O ansi -l {} 2> /dev/null || cat {} || tree -C {}) 2> /dev/null | head -200'"

# --------------------------

source /home/me/.zsh-local/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

[[ $TERM != "screen" ]] && exec tmux

if [ -e /home/me/.nix-profile/etc/profile.d/nix.sh ]; then . /home/me/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
