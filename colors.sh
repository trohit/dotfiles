#!/usr/bin/env bash
for i in {0..255} ; do
    printf "\x1b[38;5;%smcolour%s\n" "${i}" "${i}"
done


# useful when coloring the status bar in tmux using a line like
# set -g status-bg colour31
