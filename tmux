set -g default-terminal "screen-256color"
set -g default-command "reattach-to-user-namespace -l zsh"

set -g history-limit 100000

set -g mode-mouse on
setw -g mouse-select-window on
setw -g mouse-select-pane on

setw -g mode-keys vi
bind ` copy-mode
unbind [
unbind p
bind p paste-buffer
bind -t vi-copy v begin-selection
bind -t vi-copy y copy-selection
bind -t vi-copy Escape cancel
bind y run "tmux save-buffer - | reattach-to-user-namespace pbcopy"

bind H resize-pane -L 5
bind J resize-pane -D 5
bind K resize-pane -U 5
bind L resize-pane -R 5

bind-key | split-window -h
bind-key - split-window -v
