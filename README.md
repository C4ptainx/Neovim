# Setup Neovim

![](https://github.com/C4ptainx/Neovim/blob/main/images/nvim.png)

Here I show you my neovim configuration for Python programming.
### Installation (Arch based)
### Prerequisites

To use this configuration, we must first install the following packages and resources.

### Neovim 
```bash
# Arch Linux 
sudo pacman -S neovim nodejs python python-pip python-neovim npm python-jedi

# Some other dependencies
pip install pynvim pipenv jedi
```
### Clone this repository and copy my configs:
```bash
git clone https://github.com/C4ptainx/Neovim
cp -r Neovim/.config/nvim ~/.config
```
### Vim-Plug

A minimalistic Vim plugin manager.

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
Then run ```:PlugInstall``` inside neovim to install the plugins.


