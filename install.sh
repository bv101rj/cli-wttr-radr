#!/bin/bash
echo "$1" > .wttr
cp radr /usr/local/bin/radr
cp wttr /usr/local/bin/wttr
chmod +x /usr/local/bin/radr
chmod +x /usr/local/bin/wttr
ls -halt /usr/local/bin/radr
ls -halt /usr/local/bin/wttr
