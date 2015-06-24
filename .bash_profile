. $HOME/.bashrc

# RBENV
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Sublime
export PATH=$PATH:/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin

# Gitx
export PATH=$PATH:/Applications/GitX.app/Contents/Resources/

# Bash completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
  . `brew --prefix`/etc/bash_completion
fi
