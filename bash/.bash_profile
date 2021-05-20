export PATH="/usr/local/opt/tomcat@8/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

export PATH="/usr/local/opt/tomcat@8/bin:$PATH"
export PATH=/usr/local/opt/tomcat@8/bin:/Users/mac/.nvm/versions/node/v8.12.0/bin:/usr/local/opt/tomcat@8/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATH="/usr/local/opt/tomcat@8/bin:$PATH"

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/mac/.sdkman"
export CLICOLOR=1
[[ -s "/Users/mac/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/mac/.sdkman/bin/sdkman-init.sh"
source ~/.git-bash-for-mac.sh

alias linux='ssh linux'
alias start_linux='vboxmanage startvm linux --type headless'
