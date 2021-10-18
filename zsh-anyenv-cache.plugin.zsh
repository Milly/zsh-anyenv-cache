fpath+="${0:a:h}/src"
for s in "${0:a:h}/src"/*(N-.:t); autoload -Uz $s
unset s
zsh-anyenv-cache
