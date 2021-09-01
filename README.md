# ZSH && tmux Config && .vimrc

## 1. dependencies:
- zsh
- tmux
- zplug
- fzf
- nord-tmux (only source files are required)

## 2. locations:

For zsh-local:
- place it in `~/.zplug/repos/`.


## 3. installation
after installed all the dependencies:

- set zsh as default shell
- replace your `~/.zshrc` and `~/.tmux.conf`;
- run `exec zsh`
- put nord-tmux (or any theme you like) in `~/.tmux`
- run `source-file ~/.tmux.conf`
- set tmux as your default shell
- replace your local .vimrc with the provided one, remove instant markdown if not needed.

## 4. some modifications:

you can remove the zplug messenge by modifying `~/.zplug/base/core`.
