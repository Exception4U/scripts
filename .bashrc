export TERM=xterm-256color
export LANG=en_US.UTF-8
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
source /home/rushi/.local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh

"run this to gloabl update cache
sudo fc-cache -vf

tmux.conf
source ~/.local/lib/python2.7/site-packages/powerline/bindings/tmux/powerline.conf
set-option -g default-terminal "screen-256color"
