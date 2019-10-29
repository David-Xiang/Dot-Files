sudo apt update
echo 'y' | sudo apt install vim git tmux zsh wget curl
echo 'n' | sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s /usr/bin/zsh
git clone https://github.com/David-Xiang/Dot-Files.git
cd Dot-Files
cp tmux.conf ~/.tmux.conf
cp vimrc ~/.vimrc
cp zshrc ~/.zshrc
zsh