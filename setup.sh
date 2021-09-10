mkdir .termux
cp -vrf $HOME/my-termux-theme/* $HOME/.termux
termux-reload-settings
cp -vrf $HOME/.bashrc $HOME/.bashrc.back
echo "Createing .bashrc.back file for .bashrc"
cp -vrf $HOME/my-termux-theme/.bashrc $HOME
clear
printf "\033[0;31mCreated \033[0;32m.bashrc.back \033[0;31mfile for \033[0;32m.bashrc\n"
printf "\033[0;32m Enter '\033[0;31mexit\033[0;32m' command and close all tabs and reopen termux again\n"
sleep 5
