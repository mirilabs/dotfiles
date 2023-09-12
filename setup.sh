BASE_DIR="$HOME/dotfiles_config"
mkdir $BASE_DIR
echo "Generated from dotfiles repository (https://github.com/yjn0/dotfiles)" >> $BASE_DIR/README

# git aliases
git config alias.st status
git config alias.br branch
git config alias.co checkout
git config alias.ci commit

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh) -y"
cp ./.zshrc $HOME/.zshrc

# comfyline_prompt (oh-my-zsh theme)
git clone "https://gitlab.com/imnotpua/comfyline_prompt.git"
echo "source comfyline_prompt/comfyline.zsh-theme" >> $HOME/.zshrc
