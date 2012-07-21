function die()
{
    echo "${@}"
    exit 1
}

if [ -d ~/.dotfiles ]
then
  echo "\033[0;33mYou already have Oh My Zsh installed.\033[0m You'll need to remove ~/.oh-my-zsh if you want to install"
  exit
fi

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh;

curl -Lo- https://bit.ly/janus-bootstrap | sh;

echo "\033[0;34mCloning dotfiles...\033[0m"
hash git >/dev/null && /usr/bin/env git clone --recursive https://github.com/drewcode/dotfiles.git ~/.dotfiles || die "Git not installed!"

cd $HOME/.dotfiles;
echo "O" | rake install


