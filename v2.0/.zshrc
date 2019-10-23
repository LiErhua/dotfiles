# Use the default config, them overwrite it.
. ~/.oh-my-zsh/templates/zshrc.zsh-template

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/phantomjs:/Applications:/usr/local/mysql/bin:/Library/TeX/texbin:/Applications/Wireshark.app/Contents/MacOS:/Users/fplee/Library/Python/2.7/bin:/Users/fplee/.rvm/bin:/usr/local/sbin

export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export TERM=xterm-256color
ZSH_THEME="robbyrussell"
DISABLE_CORRECTION="true"
DISABLE_AUTO_TITLE="true"
DISABLE_AUTO_UPDATE="true"

PS1_ENABLE_USERNAME="true"
PS1_ENABLE_HOSTNAME="false"
PS1_BOLD_PRE="false"

# tmuxinator is completion script almost like offical
plugins=(git svn python colored-man-pages tmux git-flow autojump tmuxinator web-search golang)

# TODO, get path by command
WORK_DIR="$HOME/.dotfiles/"
PRE_CUSTOM="${WORK_DIR}/custom/pre_custom.zsh"
if [ -e "${PRE_CUSTOM}" ]; then
    source ${PRE_CUSTOM}
fi

ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh

source ~/.common/exports.sh
source ~/.common/aliases.sh
source ~/.common/functions.sh
source ~/.common/history.sh
source ~/.common/quickjump.sh

source ~/.common/other.sh

POST_CUSTOM="${WORK_DIR}/custom/post_custom.zsh"
if [ -e "${POST_CUSTOM}" ]; then
    source ${POST_CUSTOM}
fi

alias vim='/usr/local/bin/vim'
alias emacs='/usr/local/Cellar/emacs/26.2/bin/emacs'
