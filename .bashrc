PYTHONDONTWRITEBYTECODE=True
export PYTHONDONTWRITEBYTECODE

#-----------Favs-----------# 
function upshegoes() {git add . && git commit -m "$1" && git push -u origin master}
alias ..="cd .. && ls"
alias editb='nano ~/.bashrc && source ~/.bashrc'
alias p='clear && python3'
alias hide='defaults write com.apple.finder CreateDesktop false && killall Finder'
alias show='defaults write com.apple.finder CreateDesktop true && killall Finder'

#----------Other-----------#
function note() {cd ~/Desktop/School\ Files/Notes && subl $1.notes}
alias save='cd ~/Dropbox/CC3D_Dev/CC3D_code/ && 
            mkdir archives/DreamBigSAVE/date &&
            cp DotsExperiment.py archives/DreamBigSAVE/date && 
            cp -rf DreamBIG archives/DreamBigSAVE/date'
alias C='clear && cd ~/Dropbox/CC3D_Dev/CC3D_code && ls'
alias CG='clear && cd ~/Dropbox/CC3D_Dev/ &&
          open . && open -a CAMotics && subl ./CC3D_code'
alias 121='ssh -Y josiahcoad@build.tamu.edu'

#----------Prompt----------#
#export PS1="$(tput setaf 6)$(tput bold)┌── $(tput setaf 76)%w $(tput setaf 214)%d
#$(tput setaf 6)$(tput bold)└──────────> $(tput sgr0)"
#export PS2="$(tput setaf 6)$(tput bold)└────> $(tput sgr0)"
#export PS3="$(tput setaf 6)$(tput bold)└────> $(tput sgr0)"
#export PS4="$(tput setaf 6)$(tput bold)└────> $(tput sgr0)"

#-----------OLD-----------#
#alias agi="sudo apt-get install --yes"
#alias n='cd ~/Desktop/School\ Files/Notes && ls'
#alias speedy='/Users/josiahcoad/Desktop/speedy.app/Contents/MacOS/speedy '
#alias log='cd ~/Dropbox/CC3D_Dev/CC3D_code/Log/ && python3 logger.py'
#function mkalias() {echo "alias $1='$2 $3'" >> ~/.bashrc  && source ~/.bashrc}
