#!/usr/bin/env bash

git submodule update --init

GDBINIT_PATH="$HOME/.gdbinit"
echo "Installing '.gdbinit' to '$GDBINIT_PATH'..."
cp gdbinit "$GDBINIT_PATH"

GDBDASHBOARD_PATH="$HOME/gdb-dashboard"
echo "Installing 'gdb-dashboard' to '$GDBDASHBOARD_PATH'..."
cp -r gdb-dashboard "$GDBDASHBOARD_PATH"

GDBTMUX_PATH="/usr/bin/gdbtmux"
echo "Installing 'gdbtmux' to '$GDBTMUX_PATH'..."
sudo cp gdbtmux "$GDBTMUX_PATH"

