#! /bin/bash

# Run while inside base project directory in the bash shell
gem install jekyll bundler

bundle install

# bundle exec jekyll serve --incremental --livereload --trace --host 192.168.1.214 --port 4000
bundle exec jekyll serve --incremental --livereload --trace --port 4000

