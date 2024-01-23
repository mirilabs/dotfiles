# upgrade yarn
yarn set version stable

# git aliases
git config --global alias.st status
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.ci commit

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh) -Y"

# copy config files
cp ./.zshrc $HOME/.zshrc
cp ./aliases.zsh $HOME/.oh-my-zsh/custom

echo "Dotfiles setup complete"
