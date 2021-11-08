# zsh, tmux, vim

## Config for:
- zsh
- tmux
- ~~alacritty ~~
(I'm currently using Kitty, but feel free to use the alacritty config file)


## Set-up

For zsh-local:
- place it in `~/.zsh-local

For vim color scheme:
- place it in `~/.vim/colors/`

~~For alacritty.yml:
~- place it in `~/.config/alacritty/`~~
Use your favorite package manager to install the files (or you can remove those plugin based on your need) into `~/.zsh-local` by using `git clone plugin_repo_link`

## 3. installation
after installed all the dependencies:

- replace your `~/.zshrc` and `~/.tmux.conf`;
- run `exec zsh`
- put the theme you have installed `~/.tmux`
- edit the line of colorscheme in .tmux.config
- run `source-file ~/.tmux.conf`
- set tmux as your default shell
