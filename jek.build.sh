#!/bin/bash
# Use the config_build for _config.yml
cp ./build/config_build.yml _config.yml
sleep 1
# Used to build instead of serve, fo making the sitemap in _site/
bundle exec jekyll build
