export ZSH=/usr/share/oh-my-zsh
export npm_config_prefix=~/.node_modules
export CC=clang
export CXX=clang++
export TERM="xterm-256color"
export EDITOR=vim
export ANDROID_HOME=/opt/android-sdk
export GOROOT=/usr/lib/go
export GOPATH=$HOME/projects/go

#jdk10
export JAVA_HOME=/usr/lib/jvm/default
export JRE_HOME=/usr/lib/jvm/default-runtime
export CLASSPATH=.:$JAVA_HOME/lib
#maven
export M2_HOME=/opt/maven
export M2=$M2_HOME/bin
export MAVEN_OPTS="-Xms256m -Xmx512m"

export PATH=$HOME/.node_modules/bin:$HOME/utils:${GOPATH//://bin:}:$HOME/.gem/ruby/2.5.0/bin:/usr/local/bin:$PATH
