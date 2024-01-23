# upgrade yarn
yarn set version stable

# git aliases
git config alias.st status
git config alias.br branch
git config alias.co checkout
git config alias.ci commit

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh) -Y"

# copy config files
cp ./.zshrc $HOME/.zshrc
cp ./aliases.zsh $HOME/.oh-my-zsh/custom

echo "Dotfiles setup complete"
