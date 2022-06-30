## Developer Setup - Ubuntu
1. Install brave browser
2. Install pwsafe
3. Install Dropbox
	- https://www.dropbox.com/download?dl=packages/ubuntu/dropbox_2020.03.04_amd64.deb
	- sudo apt install ./dropbox_2020.03.04_amd64.deb
	- sudo apt-get install python3-gpg
4. Install git
	- sudo apt-get install git
5. Install tmux
	- sudo apt-get install tmux
6. Install Fish Shell
	- sudo apt-add-repository ppa:fish-shell/release-3
	- sudo apt update
	- sudo apt install fish
7. Install rust
	- curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
	- fish_add_path $HOME/.cargo/bin
	- https://github.com/alacritty/alacritty/blob/master/INSTALL.md#prerequisites (rust)
8. Install nerd-fonts
	- https://github.com/ryanoasis/nerd-fonts.git
9. Install Alacritty
	- https://github.com/alacritty/alacritty/blob/master/INSTALL.md#debianubuntu
	- https://github.com/alacritty/alacritty/blob/master/INSTALL.md#linux--windows--bsd
10. Install RVM
	- command curl -sSL https://rvm.io/mpapis.asc | gpg --import -
    	- command curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
    	- curl -sSL https://get.rvm.io | bash
    	- rvm install ruby-3.1.2

11. Install NVM
12. Install Node
	- nvm install 18.1.0
13. Install alacritty-themes
	- npm i -g alacritty-themes
14. Install Lua
	- sudo apt install lua5.1
15. Install luarocks
	- sudo apt-get -y install luarocks
16. Install Neovim
	- https://github.com/neovim/neovim/wiki/Building-Neovim
17. Install pip3
 	- sudo apt-get -y install python3-pip
18. Setup pyenv and python
    - https://github.com/pyenv/pyenv-installer
    - https://github.com/pyenv/pyenv#installation
    - pyenv install 3.10.3
    - pyenv global 3.10.3
18. Neovim -
	- npm install -g prettier
	- pip3 install black
	- pip3 install flake8
	- cargo install stylua
	- sudo apt-get install -y shellcheck
	- pip3 install pynvim
	- npm install -g neovim
	- gem install neovim
    - gem install puppet-lint
	- cargo install ripgrep
    - fd-find - https://github.com/sharkdp/fd
19. Install CopyQ - Clipboard Manager
    - https://github.com/hluk/CopyQ
20. Image manipulation (resize, rotate)
    - nautilus --version
    - sudo apt install imagemagick
    - sudo apt install nautilus-image-converter
    - nautilus -q (and right click on the image to see the menu options)

