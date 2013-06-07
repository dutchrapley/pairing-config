export PATH=/usr/local/bin:/usr/local/git/bin:/usr/local/sbin:$PATH
export PATH=$PATH:/opt/local/lib/mysql5/bin:/opt/local/lib/postgresql83/bin:/opt/local/bin:/opt/local/sbin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/tools
export CDPATH=:~/Code

export GIT_EDITOR="vim"
export EDITOR="mvim"
export JAVA_HOME='/System/Library/Frameworks/JavaVM.framework/Home'
if [[ $TERM != 'dumb' ]]; then
  export TERM=xterm-color;
fi

export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad
export ARCHFLAGS='-arch x86_64'
export PGDATA=/usr/local/var/postgres
