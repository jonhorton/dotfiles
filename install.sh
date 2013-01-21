function die()
{
    echo "${@}"
    exit 1
}

#enable Right Click
defaults write com.apple.driver.AppleBluetoothMultitouch.mouse MouseButtonMode "TwoButton"

echo "Show the ~/Library folder"
chflags nohidden ~/Library

echo "Disable local Time Machine backups"
hash tmutil &> /dev/null && sudo tmutil disablelocal

echo "Disable the “reopen windows when logging back in” option"
# This works, although the checkbox will still appear to be checked.
defaults write com.apple.loginwindow TALLogoutSavesState -bool false
defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false
defaults write com.apple.LaunchServices LSQuarantine -bool false
defaults write com.apple.Safari IncludeDebugMenu -bool true
# Disable Resume system-wide
defaults write NSGlobalDomain NSQuitAlwaysKeepsWindows -bool false

mkdir ~/tmp && cd ~/tmp
curl -O https://github.com/downloads/kennethreitz/osx-gcc-installer/GCC-10.7-v2.pkg
sudo installer -store -pkg "~/tmp/GCC-10.7-v2.pkg" -target /

ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"
brew install wget
brew install git
brew install macvim

curl -L https://get.rvm.io | bash -s stable --ruby --rails
rvm pkg install openssl
rvm install 1.9.3 --default

#Download Tomorrow-Theme
curl -OL https://github.com/chriskempson/tomorrow-theme/archive/master.zip > master.zip & unzip master.zip && rm master.zip

#Install Terminal Theme
cd tomorrow-theme-master/OS\ X\ Terminal/     
open Tomorrow\ Night.terminal

#Install Xcode Theme
cd ../Xcode\ 4/
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
mv Tomorrow\ Night.dvtcolortheme ~/Library/Developer/Xcode/UserData/FontAndColorThemes/

#Download Font
curl -LO http://downloads.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip && unzip Source*.zip && rm Source*.zip
cd Source*/TTF && mv * ~/Library/Fonts/      

if [ -d ~/.oh-my-zsh ]
then
  echo "\033[0;33mYou already have Oh My Zsh installed.\033[0m You'll need to remove ~/.oh-my-zsh if you want to install"
  exit
fi

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh;

echo "\033[0;34mCloning dotfiles...\033[0m"
hash git >/dev/null && /usr/bin/env git clone --recursive https://github.com/drewcode/dotfiles.git ~/.dotfiles || die "Git not installed!"

cd $HOME/.dotfiles;
echo "O" | rake install

vim +BundleInstall +qall

brew install mysql

unset TMPDIR
mysql_install_db --verbose --user=`whoami` --basedir="$(brew --prefix mysql)" --datadir=/usr/local/var/mysql --tmpdir=/tmp

ln -sfv /usr/local/opt/mysql/*.plist ~/Library/LaunchAgents
launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist

/usr/local/opt/mysql/bin/mysqladmin -u root password 'd33ps0uth@local'

cd /usr/local/opt/mysql ; /usr/local/opt/mysql/bin/mysqld_safe &



