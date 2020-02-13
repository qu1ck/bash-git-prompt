tee -a ~/.bashrc << EOF

GIT_PROMPT_ONLY_IN_REPO=1
GIT_PROMPT_START="\[\e]0;\u@\h: \w\a\]\${debian_chroot:+(\$debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]"
GIT_PROMPT_END="$ "
source ~/.bash-git-prompt/gitprompt.sh

EOF

