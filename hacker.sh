defps1="PS1='\\\[\\\e[39m\\\]hackertheme@termux\\\[\\\e[0m\\\]\\\[\\\e[92m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc