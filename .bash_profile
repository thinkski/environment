# list in color and with file type
alias ls="ls -F -G"

# grep
export GREP_OPTIONS="--exclude-dir=.svn --exclude-dir=.git"

# library path
export LD_LIBRARY_PATH=$HOME/.local/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$HOME/.local/lib64:$LD_LIBRARY_PATH

# executable path
export PATH=$HOME/.local/bin:$PATH

# pkg-config path
export PKG_CONFIG_PATH=$HOME/.local/lib/pkgconfig:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH=$HOME/.local/lib64/pkgconfig:$PKG_CONFIG_PATH

# command prompt: {hostname:linenumber}
export PS1="{\h:\#} "

