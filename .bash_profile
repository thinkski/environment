# list in color and with file type
alias ls="ls -F -G"

# set library path
export LD_LIBRARY_PATH=$HOME/.local/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=$HOME/.local/lib64:$LD_LIBRARY_PATH

# set path
export PATH=$HOME/.local/bin:$PATH

# set pkg-config path
export PKG_CONFIG_PATH=$HOME/.local/lib/pkgconfig:$PKG_CONFIG_PATH
export PKG_CONFIG_PATH=$HOME/.local/lib64/pkgconfig:$PKG_CONFIG_PATH

# set command prompt to {hostname:linenumber}
export PS1="{\h:\#} "

