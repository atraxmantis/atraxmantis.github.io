#!/bin/bash
cp ./build/config_build.yml _config.yml
cp ./build/Gemfile Gemfile
sleep 1

# bundle exec jekyll serve --incremental &
bundle exec jekyll serve &
# jekyll serve &
sleep 3

open -a Safari http://127.0.0.1:4000

# To view build times
# bundle exec jekyll serve --profile

# :set spell spelllang=en_gb

# e.g.: can't find gem jekyll (>= 0.a). Depending on machine:
# If rails not installed,
# sudo gem install rails
# bundle update

# sudo gem install jekyll bundler
# sudo rm -rf _site

# sudo chmod -R 777 /usr/local/lib/ruby/gems/
# gem install bundler jekyll
# bundle add webrick

# for ruby versions
# installed with homebrew https://github.com/rbenv/rbenv
# then after running check script,
# installed:  rbenv install 2.7.0
# set version: rbenv global 2.7.0
# then: bundler install
# gem install --user-install bundler jekyll
# it is possible that this last update does the trick but I am not sure, and need to test out the rbenv versions to be sure. 
