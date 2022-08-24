apt-get -y update
apt-get -y upgrade
apt -y install wget
apt -y install zsh
apt -y install git
chsh -y root -s /bin/zsh
cd /root
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
zsh install.sh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
n
n
n
1
1
3
2
3
1
2
1
n
1
rm .zshrc
wget https://raw.githubusercontent.com/6e336d/linux-setup/main/zshrc
mv zshrc .zshrc
zsh
rm install.sh
