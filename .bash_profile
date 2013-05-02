[ -f ~/.bashrc ] && . ~/.bashrc

if [ $TERM != "screen-256color" ] && [  $TERM != "screen" ]; then
    tmux attach || tmux new -s matt -n main; exit
fi

