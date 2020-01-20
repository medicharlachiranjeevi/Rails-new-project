!# /bin/bash
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >>~/.zshrc && echo 'eval "$(rbenv init -)"' >>~/.zshrc
source .zshrc