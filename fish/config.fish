
############################################################################
# Environment Variables
############################################################################
set --global --export GIT_GLOBAL_NAME  "Etan Grundetein"
set --global --export GIT_GLOBAL_EMAIL "etan.gru@gmail.com"
set --global --export GIT_AUTHOR_NAME     $GIT_GLOBAL_NAME
set --global --export GIT_COMMITTER_NAME  $GIT_GLOBAL_NAME
set --global --export GIT_AUTHOR_EMAIL    $GIT_GLOBAL_EMAIL
set --global --export GIT_COMMITTER_EMAIL $GIT_GLOBAL_EMAIL
set --global --export HOMEBREW_BUNDLE_NO_LOCK true
set --global --export HOMEBREW_NO_AUTO_UPDATE true
set --global --export EDITOR vim
set --global --export PYTHONDONTWRITEBYTECODE true
set --global --export PYTHONUNBUFFERED true
set --global --export fish_greeting ''
set --global --export HOMEBREW_CASK_OPTS "--no-quarantine"
set --global --export LC_ALL en_US.UTF-8 # Set locale
set --global --export LANG en_US.UTF-8   # Set locale










############################################################################
# Misc
############################################################################
set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
