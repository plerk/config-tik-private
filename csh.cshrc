setenv LC_COLLATE 'C';
setenv VISUAL 'nano';
setenv EDITOR 'nano';
setenv REAL_USER 'gollis';
eval `dircolors --csh`
alias nano nano -w -z -x
alias rm rm -i
alias cp cp -i
alias mv mv -i
alias ls ls -CF --color=auto
alias pico nano
alias dir ls -l
alias grep grep --color=auto
alias df df -h
alias egrep egrep --color=auto
set prompt=$USER'@'`hostname -s`%" "
setenv PATH ~/bin:/util/bin:/usr/local/bin:$PATH
setenv PERL5LIB /util/lib/perl
setenv LD_LIBRARY_PATH /usr/local/lib
unset autologout
setenv GIT_EXEC_PATH /usr/local/libexec/git-core
