# Remove Unwanted Packages
echo -e "$GREEN *************************************************************** $NORMAL"
echo -e "$GREEN *          Removing Applications That Are Not Needed          * $NORMAL"
echo -e "$GREEN *************************************************************** $NORMAL"
sudo apt-get remove --auto-remove -y thunderbird transmission-gtk gnome-mines pidgin sgt-puzzles
sudo apt-get remove --auto-remove -y simple-scan atril ristretto xfburn exfalso xfce4-screenshooter
sudo apt-get remove --auto-remove -y parole gnome-sudoku gimp goldendict xsane info gigolo
sudo apt-get remove --auto-remove -y mate-calc atril xsane aspell hunspell myspell xfce4-dict
sudo apt-get remove --auto-remove -y libreoffice*
