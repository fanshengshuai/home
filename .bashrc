# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

export PS1=$(echo '\033]0;${PWD}\n\033[32m${USER}@${HOSTNAME} \033[33m${PWD/${HOME}/~}\033[0m\n$ ');
