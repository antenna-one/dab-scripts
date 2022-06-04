# Remove Unwanted Packages
echo -e "$GREEN *************************************************************** $NORMAL"
echo -e "$GREEN *          Removing Applications That Are Not Needed          * $NORMAL"
echo -e "$GREEN *************************************************************** $NORMAL"
sudo apt-get remove --auto-remove -y thunderbird transmission-gtk gnome-mines \
pidgin sgt-puzzles simple-scan libreoffice* atril ristretto orage xfburn \
xfce4-screenshooter parole mousepad gnome-sudoku gimp \
info gigolo mate-calc atril
