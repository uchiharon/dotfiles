# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

if [ -f $HOME/.bashrc ]; then
    source $HOME/.bashrc
fi

set -o vi
export PATH=$HOME/.julia/bin:$PATH
