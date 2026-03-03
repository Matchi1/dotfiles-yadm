# install fish

sudo nala install fish
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

# install omf and theme

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
omf install bobthefish
omf install bass
omf install sdk # install SDK man

sdk install java # install latest version of java

# fish plugin and utils

wget https://gitlab.com/kyb/fish_ssh_agent/raw/master/functions/fish_ssh_agent.fish -P ~/.config/fish/functions/
curl -sL https://bootstrap.pypa.io/get-pip.py > get-pip.py
python3 get-pip.py

python3 -m pip install --user pipx
python3 -m pipx ensurepath

sudo nala install python3.10-venv
pipx install virtualfish
vf install

# install neovim

curl -sL https://github.com/neovim/neovim/releases/download/v0.11.4/nvim-linux-x86_64.appimage > ~/.local/bin/nvim && chmod +x ~/.local/bin/nvim

# install vifm

sudo nala install libfuse2
curl -Lso ~/.local/bin/vifm \
    "https://github.com/vifm/vifm/releases/latest/download/vifm-v$(
        curl -Ls "https://api.github.com/repos/vifm/vifm/releases/latest" |
        sed -nE '/"tag_name":/s/.*"v*([^"]+)".*/\1/p'
    )-x86_64.AppImage" && chmod +x ~/.local/bin/vifm

# install kitty

curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin \
    dest=~/
cd ~ && mv kitty.app kitty

# install xmonad

sudo nala install xmonad

# install nitrogen

sudo nala install nitrogen

# install i3lock

sudo nala install i3lock

# install neovim plugins

nvim
:PlugInstall

pip install neovim pyright

# install Jetbrains toolbox

wget -c https://download.jetbrains.com/toolbox/jetbrains-toolbox-3.0.0.59313.tar.gz

# install Android studio

wget -c https://redirector.gvt1.com/edgedl/android/studio/ide-zips/2025.1.4.8/android-studio-2025.1.4.8-linux.tar.gz
tar xvf android-studio-2025.1.4.8-linux.tar.gz
mv android-studio ~/

# install Android studio tools to debug USB

sudo usermod -aG plugdev $LOGNAME
sudo nala install android-sdk-platform-tools-common

# install Libreoffice

sudo nala install libreoffice
