@echo off
echo Building Jekyll site...
set PATH=%PATH%;C:\Ruby34-x64\bin
bundle exec jekyll build
echo Build complete!
pause
