#!/bin/bash
echo "the whole history of cd is"
HISTFILE=/home/root/.bash_history
set -o history
history | tail /home/root/.bash_history

