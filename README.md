# zsh, tmux, vim

## 1. dependencies:
- zsh
- tmux
- zplug
- alacritty

## 2. locations:

For zsh-local:
- place it in `~/.zplug/repos/`.
For vim color scheme:
- place it in `~/.vim/colors/`
For alacritty.yml:
- place it in `~/.config/alacritty/`

## 3. installation
after installed all the dependencies:

- replace your `~/.zshrc` and `~/.tmux.conf`;
- run `exec zsh`
- put the theme you have installed `~/.tmux`
- edit the line of colorscheme in .tmux.config
- run `source-file ~/.tmux.conf`
- set tmux as your default shell
