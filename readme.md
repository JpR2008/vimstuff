Follow these steps if you want .vimrc to work:

make sure curl is installed
make sure vim is installed (duh)

sudo apt-get update
sudo apt-get install curl
or
pacman -Syy
pacman -S curl

make these directories:

.vim
.vim/autoload
.vim/backup
.vim/colors
.vim/plugged

command for which is:
    mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/colors ~/.vim/plugged
    

install vimplug:
  $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    
cd to .vim/colors and:

  curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim
  
after this open .vimrc and use the following editor command:

  :PlugInstall
This will install the vim plugins

if anything here dosen't work go to https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/ for something that actually works
