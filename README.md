# Rails Setup
## clone repo

```
git clone https://github.com/medicharlachiranjeevi/Rails-new-project.git
```
### First install zsh
```
sudo apt install -y zsh fonts-powerline
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s $(which zsh)
```

### install node and yarn
```
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt -y install nodejs
sudo apt -y  install gcc g++ make
curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt-get update && sudo apt-get install yarn
sudo apt install -y  software-properties-common  python  python3  zip  curl  htop  rsync  unzip  wget  postgresql  libpq-dev  autoconf   bison   build-essential   libssl-dev   libyaml-dev   libreadline6-dev   zlib1g-dev   libncurses5-dev   libffi-dev    libgdbm-dev  redis-server  docker.io  zsh  wget  git   nginx  default-jdk  nodejs 

```

#### Install ruby and rbenv
```
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >>~/.zshrc && echo 'eval "$(rbenv init -)"' >>~/.zshrc
source .zshrc
```

### Start new project on rails

# Rails-new-project

## create new project 

### rails new myapp change app name
```
bash install.sh
```

### Add To gem file
```
group :test do
  gem "simplecov"
  gem "simplecov-lcov"
end
group :development do
  gem "undercover"
  gem "rubocop-performance"
  gem "bullet"
  gem "overcommit"
end
```
### Place .overcommit.yml and .rubocop.yml file in project

### In config/environments/development.rb Add In end

```
  config.after_initialize do
    Bullet.enable = true
    Bullet.alert = true
    Bullet.bullet_logger = true
    Bullet.console = true
    Bullet.rails_logger = true
  end
```
### Install breakman gem 
```
gem install breakman
```

### Run To install overcommit
```
sudo apt-get install cmake
bundle install 
overcommit --install
```

