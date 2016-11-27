# Mac用開発環境設定Playbook

Ansibleを使用してMac用開発環境設定をできるだけ自動化するためのファイル。


## .bash_profileの内容

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export PATH=$HOME/.nodebrew/current/bin:$PATH

eval "$(rbenv init -)"
