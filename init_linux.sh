# 前置命令
# sudo apt install git
sudo apt update
echo 'y' | sudo apt upgrade
echo 'y' | sudo apt autoremove

echo 'y' | sudo apt install vim git tmux zsh wget curl
echo 'n' | sh install-zsh.sh # oh-my-zsh 21.Nov 2019
sudo chsh -s /usr/bin/zsh
git clone https://github.com/David-Xiang/Dot-Files.git
cd Dot-Files
cp tmux.conf ~/.tmux.conf
cp vimrc ~/.vimrc
cp zshrc ~/.zshrc
zsh

# install pip3
sudo apt install python3-pip