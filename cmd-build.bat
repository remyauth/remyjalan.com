@REM Run while inside base project directory within the "Command Prompt with Ruby" in Windows
call gem install jekyll bundler

call bundle install

REM call bundle exec jekyll serve --incremental --livereload --trace --host 192.168.1.214 --port 4000
call bundle exec jekyll serve --incremental --livereload --trace --port 4000

