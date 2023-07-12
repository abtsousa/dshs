<<<<<<< HEAD
#!/bin/bash
hyprctl activewindow | grep "class: (.*)" -oP | xargs killall -s 15 {}
=======
#!/bin/bash -   
#title          :killall.sh
#description    :A dead simple Hyprland script that kills all windows with the same process name (class) as the focused one.
#author         :Afonso Bras Sousa (https://github.com/abtsousa/)
#date           :20230712
#version        :0.2.0  
#usage          :./killall.sh
#notes          :       
#bash_version   :5.1.16(1)-release
#============================================================================

hyprctl activewindow | grep "class: (.*)" -oP | xargs killall {}
>>>>>>> refs/remotes/origin/master
