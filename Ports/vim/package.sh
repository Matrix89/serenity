#!/bin/sh ../.port_include.sh
port=vim
version=git
workdir=vim-master
useconfigure="true"
curlopts="-L"
files="https://github.com/vim/vim/archive/master.tar.gz vim-git.tar.gz"
configopts="--with-tlib=ncurses --with-features=small"
depends="ncurses"

export vim_cv_getcwd_broken=no
export vim_cv_memmove_handles_overlap=yes
export vim_cv_stat_ignores_slash=yes
export vim_cv_tgetent=zero
export vim_cv_terminfo=yes
export vim_cv_toupper_broken=no
export vim_cv_tty_group=world
