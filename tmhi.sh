#!/bin/zsh

echo "
------TMUX BINDINGS------

M=ALT | PREFIX=CTRL+SPACE

------PANE & WINDOW MANIPULATION------

prefix + c spawn new-window
prefix + v split-window -v
prefix + h split-window -h
M-h selectp -L
M-j selectp -D
M-k selectp -U
M-l selectp -R
M-[ swap-window -t -1
M-} swap-window -t +1

------WINDOW SELECTION------

 M-1 selectw -t 1
 M-2 selectw -t 2
 M-3 selectw -t 3
 M-4 selectw -t 4
 M-5 selectw -t 5
 M-6 selectw -t 6
 M-7 selectw -t 7
 M-8 selectw -t 8
 M-9 selectw -t 9
 M-0 selectw -t 10
 M-n selectw -t +1
 M-b selectw -t -1
"
