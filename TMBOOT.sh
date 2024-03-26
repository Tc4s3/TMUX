#!/bin/zsh

######MN3M05YN3 DOCKING SEQUENCE######

######GUFF######
echo "Welcome C4s3"
sleep 0.5 
echo "..."
sleep 0.5 
echo "Boot Sequence Initiated"
sleep 0.5
echo "..."
sleep 0.5
echo "MN3M05YN3 Docked"
sleep 0.5
echo "..."
sleep 0.5
echo "Access Approved"
sleep 0.5
echo "..."
sleep 1.5
######LAUNCH ACTIONS######
tmux new -s "Z1" -d
    tmux new-window
    tmux selectw -t 2
        tmux send-keys -t "2" 'nv' Enter
    tmux new-window
    tmux selectw -t 3
        tmux send-keys -t "3" 'mc' Enter
    tmux selectw -t 1 
        tmux rename-window -t 1 zsh
        tmux rename-window -t 2 nvim
        tmux rename-window -t 3 mcfm
    tmux attach-session -t "Z1"
