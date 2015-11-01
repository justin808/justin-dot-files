export PUB_DOTFILES=$HOME/dotfiles/justin808-dotfiles/zsh
export PRIV_DOTFILES=$HOME/dotfiles/private-dotfiles/zsh

# Place any env variables that the public one depends on.
source $PRIV_DOTFILES/init-vars.zsh

# These are generally useful and open for public sharing.
source $PUB_DOTFILES/init.zsh

# These are either private or not commonly needed.
source $PRIV_DOTFILES/init.zsh
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

export NVM_DIR="/Users/justin/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# use current directories .nvmrc if existing
nvm use
