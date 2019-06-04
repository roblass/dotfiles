####
# Misc Housekeeping
####
set fish_greeting "Hello World!"

####
# Variables I need
####

set -x PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin /Users/roblass/anaconda2/bin /usr/local/opt/go/libexec/bin


####
# Aliases
####

alias no='ls'
alias zcat='gunzip -c'
alias pep8='pep8 --max-line-length=99'
alias unfuckutf8='iconv -f utf-8 -t utf-8 -c'
alias airport='/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport'
alias pep8changes='pep8 (git diff master --name-only | grep py\$)'
alias pylintchanges='pep8 (git diff master --name-only | grep py\$)'
alias hiddenfileson='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
alias hiddenfilesoff='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder'
alias pycodestyle='pycodestyle --ignore=E501'
