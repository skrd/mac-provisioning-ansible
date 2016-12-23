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

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

export PATH=$HOME/.nodebrew/current/bin:$PATH

eval "$(rbenv init -)"

## 実行環境
macOS Sierra / ver10.12.1

## Ansibleのバージョン
ver2.2.0.0