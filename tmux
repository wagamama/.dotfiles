unbind C-b
set-option -g prefix C-a
bind-key C-a send-prefix

set -g history-limit 100000

setw -g mode-keys vi
bind ` copy-mode
unbind [
unbind p
bind p paste-buffer
bind -T copy-mode-vi v send -X begin-selection
bind -T copy-mode-vi y send -X copy-selection
bind -T copy-mode-vi Escape send -X cancel
bind y run "tmux save-buffer - | reattach-to-user-namespace pbcopy"

bind H resize-pane -L 5
bind J resize-pane -D 5
bind K resize-pane -U 5
bind L resize-pane -R 5

bind -n M-h select-pane -L
bind -n M-l select-pane -R
bind -n M-j select-pane -U
bind -n M-k select-pane -D

bind-key | split-window -h
bind-key - split-window -v

set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-sensible'
set -g @plugin 'tmux-plugins/tmux-resurrect'

run -b '~/.tmux/plugins/tpm/tpm'
