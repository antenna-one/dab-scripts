# Remove Unwanted Packages
echo -e "$GREEN *************************************************************** $NORMAL"
echo -e "$GREEN *          Removing Applications That Are Not Needed          * $NORMAL"
echo -e "$GREEN *************************************************************** $NORMAL"
sudo apt-get remove --auto-remove -y thunderbird transmission-gtk gnome-mines \
pidgin sgt-puzzles simple-scan atril ristretto xfburn exfalso \
xfce4-screenshooter parole gnome-sudoku gimp goldendict \
info gigolo mate-calc atril xsane aspell hunspell myspell xfce4-dict

sudo apt-get remove --auto-remove -y libreoffice*

