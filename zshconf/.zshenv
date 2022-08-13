typeset -U PATH path
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
