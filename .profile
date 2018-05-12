export ZSH=/usr/share/oh-my-zsh
export npm_config_prefix=~/.node_modules
export CC=clang
export CXX=clang++
export TERM="xterm-256color"
export EDITOR=vim
export ANDROID_HOME=/opt/android-sdk
export GOROOT=/usr/lib/go
export GOPATH=$HOME/projects/go

export JAVA_HOME=/usr/lib/jvm/default
export JDK_HOME=$JAVA_HOME

export PATH=$HOME/.node_modules/bin:$HOME/utils:${GOPATH//://bin:}:$HOME/.gem/ruby/2.5.0/bin:/usr/local/bin:$PATH
