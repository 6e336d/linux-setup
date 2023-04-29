sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt -y install wget
sudo apt -y install zsh
sudo apt -y install git
sudo chsh -y root -s /bin/zsh
sudo cd /root
sudo wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sudo zsh install.sh
sudo git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/sudo powerlevel10k
sudo rm .zshrc
sudo wget https://raw.githubusercontent.com/6e336d/linux-setup/main/zshrc
sudo mv zshrc .zshrc
sudo zsh
sudo rm install.sh
