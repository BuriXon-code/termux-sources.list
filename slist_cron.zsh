#!/data/data/com.termux/files/usr/bin/zsh

export PREFIX="/data/data/com.termux/files/usr"
export HOME="/data/data/com.termux/files/home"
export PATH="$PREFIX/bin:$PATH"

if [ -z "$1" ]; then
	MODE="full"
else
	MODE="$1"
fi

. ~/.zshrc

case $MODE in
	full) zsh -lc '. ~/.sources-list-tool/slist.zsh; slist' ;;
	random) zsh -lc '. ~/.sources-list-tool/slist.zsh; slist random 3' ;;
	push) zsh -lc '. ~/.sources-list-tool/slist.zsh; slist push' ;;
esac
