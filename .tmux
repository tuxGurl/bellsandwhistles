set -g prefix C-\
unbind %
bind | split-window -h
bind - split-window -v
bind \ select-pane -t :.+