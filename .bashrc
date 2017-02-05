# Ok so pretty basic but good for simple github work
# use by typing 'upshegoes "my commit message"
# adds the CWD, commits it and pushes it to github
function upshegoes() {git add . && git commit -m "$1" && git push -u origin master}
# This should be a builtin
alias ..="cd .. && ls"
alias editb='nano ~/.bashrc && source ~/.bashrc'
# Good if you love Python and often want to try out a command
alias p='clear && python3'
# If on a mac, these can be useful for hiding all your desktop apps
alias hide='defaults write com.apple.finder CreateDesktop false && killall Finder'
alias show='defaults write com.apple.finder CreateDesktop true && killall Finder'
