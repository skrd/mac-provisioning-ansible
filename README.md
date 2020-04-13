# Mac用開発環境設定Playbook

Ansibleを使用してMac用開発環境設定をできるだけ自動化するためのファイル。

## 現時点の使い方

1. Xcodeのインストール
1. .bash_profileを触る
1. Homebrewのインストール
1. Ansibleのインストール(brew)
1. Playbookを用意
1. Playbookのあるディレクトリでmakeを実行

## .bash_profileの内容

PATH="/usr/local/sbin:$PATH"  
export HOMEBREW_CASK_OPTS="--appdir=/Applications"  
export PATH=$HOME/.nodebrew/current/bin:$PATH  
export MAMP_PHP=/Applications/MAMP/bin/php/php7.0.15/bin  
export PATH="$MAMP_PHP:$PATH"  
export PATH=$PATH:/Applications/MAMP/Library/bin/  
eval "$(rbenv init -)"  
alias brew='PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/sbin brew'  
alias python=python3export

## 実行環境
macOS Catalina / ver10.15.4

## Ansibleのバージョン
ver2.9.6