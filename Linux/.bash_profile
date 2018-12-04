# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

# PATH

# go
export GOROOT=/usr/lib/go
export GOPATH=~/go:~/Code/go
export PATH=$PATH:~/go/bin:~/Code/go/bin
