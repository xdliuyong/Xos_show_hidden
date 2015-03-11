#! /bin/bash
show="show"
if [ "$1" == "$show" ]
then
    defaults write com.apple.finder AppleShowAllFiles -boolean true; killall Finder
    echo "show hiden file"
else
    defaults write com.apple.finder AppleShowAllFiles -boolean false ; killall Finder
    echo "hide hiden file"
fi
