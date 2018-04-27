# Use the default config, them overwrite it.
. ~/.oh-my-zsh/templates/zshrc.zsh-template

ZSH_THEME="tanky"
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
