# zsh-anyenv-cache

Create autoload functions for *anyenv*, then improve speed your *.zshrc*

## How to set up

### Manually install

1. Put all files somewhere
2. Add `src` directory to your `$fpath`
3. Call `zsh-anyenv-cache` in your *.zshrc*

#### Example

Download all files:

```zsh
% cd /path/to/dir
% git clone https://github.com/Milly/zsh-anyenv-cache
```

And add the following lines to your *.zshrc*:

```zsh
fpath+=/path/to/dir/zsh-anyenv-cache/src
autoload -Uz zsh-anyenv-cache
zsh-anyenv-cache
```

### Installing using zplug
If you use [zplug](https://github.com/zplug/zplug), add the following
line to your *.zshrc*:

```zsh
zplug Milly/zsh-anyenv-cache
```

### Installing using Antigen
If you use [Antigen](https://github.com/zsh-users/antigen), add the following
line to your *.zshrc*:

```zsh
antigen bundle Milly/zsh-anyenv-cache
```
