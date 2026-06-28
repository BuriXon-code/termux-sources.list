#!/data/data/com.termux/files/usr/bin/zsh

export PREFIX="/data/data/com.termux/files/usr"
export HOME="/data/data/com.termux/files/home"
export PATH="$PREFIX/bin:$PATH"

. ~/.zshrc

zsh -lc '. ~/.sources-list-tool/slist.zsh; slist random 3'
