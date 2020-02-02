sudo apt-get install gnome-tweak-tool
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install tlp tlp-rdw acpi-call-dkms tp-smapi-dkms acpi-call-dkms
sudo apt-get install network-manager-l2tp
sudo apt-get install network-manager-l2tp-gnome
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
    $(lsb_release -cs) \
    stable"
sudo apt-get update
sudo apt-get install docker-ce
sudo groupadd docker
sudo usermod -aG docker guidon 
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo apt-get install vlc
gsettings set org.gnome.mutter experimental-features "['x11-randr-fractional-scaling']"
sudo-apt get install cmake
sudo apt-get install ninja-build ccache
sudo apt-get install python3-dev
sudo apt-get install libgles2-mesa-dev
sudo apt-get install libglu1-mesa-dev

######
# tar xvfz grub-theme-vimix.tar.xz 
# cp /home/guidon/Downloads/unifont-regular-32.pf2 .
# ssh-copy-id nigiri
