# upgrade yarn to v3
yarn set version stable

# git aliases
git config alias.st status
git config alias.br branch
git config alias.co checkout
git config alias.ci commit

# install fonts
mkdir Meslo
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/Meslo.zip
sudo unzip Meslo.zip -d /usr/share/fonts
sudo fc-cache -f -v
rm Meslo.zip

# install oh-my-zsh
# sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh) -Y"

# install oh-my-posh
curl -s https://ohmyposh.dev/install.sh | sudo bash -s

# copy config files
cp ./.zshrc $HOME/.zshrc
cp ./aliases.zsh $HOME/.oh-my-zsh/custom

echo "Dotfiles setup complete"
