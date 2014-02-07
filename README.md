.vim
====

How to install?


1.

    Make sure you have installed git, vim, ctags and cscope.
  
2.

    cd ~
  
    git clone https://github.com/panhzh3/.vim.git
  
    git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
  
    ln -s ~/.vim/vimrc .vimrc
  
    vim
  
    :BundleInstall

    Ps. You can move cs.sh and dcs.sh to your own binary dir and add the path in
    your .bashrc(or .zshrc, etc), so you can execute (d)cs.sh to make(delete)
    tags and cscope files quickly when you've cd your project dir, and vim can
    autoload tags files. For more details of usages please google...
3.

    For more information, please read vimrc.

