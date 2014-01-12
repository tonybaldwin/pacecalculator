
#!/bin/bash

# LINUX installation script for pacecalc.tcl
# might work on Mac, but I don't know.
# tony baldwin
# gplv3

if [ ! -d "$HOME/bin/" ]; then
        mkdir $HOME/bin/
        $PATH=$PATH:/$HOME/bin/
        export PATH
fi

cp pacecalc.tcl $HOME/bin/pacecalc
chmod +x $HOME/bin/pacecalc
echo "pacecalc.tcl is now at $HOME/bin/pacecalc."
echo "you can run pacecalc from the cli or run dialog, or whatever."
echo "now quit playing on the computer, and go running."
