# Startup file for bash login shells.
#
default_dir=/etc/

if [ "$PS1" ]; then
  ignoreeof=3
fi

LOGIN_SHELL=true
# If the user has her own init file, then use that one, else use the
# canonical one.
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
else if [ -f ${default_dir}bashrc ]; then
  source ${default_dir}bashrc;
  fi
fi

if [ -f ~/.bash_login ]; then
        source ~/.bash_login
fi
export SVN_EDITOR=vi
