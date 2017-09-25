### EXPORTS

# Android
export PATH="$PATH:/Users/edwardfleming/Library/Android/sdk/tools:/Users/edwardfleming/Library/Android/sdk/platform-tools"
export ANDROID_HOME="/Users/edwardfleming/Library/Android/sdk"


##ALIASES

# Nav
alias ll="ls -al"
alias ..="cd .."

# Git
alias gcl="git clone --recursive"
alias gs="git status"
alias ga="git add ."
alias gm="git commit -m"
alias gsu="git submodule update --recursive"

# Android
alias emu="emulator -netdelay none -netspeed full -avd n5 -http-proxy http://192.168.83.53:8888"

# Python
alias pir="pip install -r requirements.txt --user"
