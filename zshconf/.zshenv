typeset -U PATH path
#export TERM="xterm-256color"
#for fcitx
export GTK_IM_MODULE='fcitx'
export QT_IM_MODULE='fcitx'
export SDL_IM_MODULE='fcitx'
export XMODIFIERS='@im=fcitx'
export HISTCONTROL=$HISTCONTROL:ignorespace
#gem&ruby
export GEM_HOME="$(ruby -e 'puts Gem.user_dir')"
export PATH="$PATH:$GEM_HOME/bin"
export GOBIN="GOPATH/bin"
#[ ! -z "${TMUX+x}" ] && export TERM="xterm-256color"
