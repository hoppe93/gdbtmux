# gdbtmux
A very simple set of scripts for getting a nice GDB debugging environment
using ``tmux`` and [gdb-dashboard](https://github.com/cyrus-and/gdb-dashboard.git).

Just clone and run ``install.sh`` to set up. To use, first run ``tmux`` and then
``gdbtmux``. The ``gdbtmux`` sets up ``tmux`` appropriately and then runs
``gdb``. Any arguments passed to ``gdbtmux`` are forwarded to ``gdb``.

