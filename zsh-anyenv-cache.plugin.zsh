fpath+="${0:h}/src"
for s in "${0:h}/src"/*(N-.:t); autoload -Uz $s
unset s
zsh-anyenv-cache
