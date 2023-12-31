# Hyprland-dotfiles
Archlinux Hyprland dotfiles from my Tuxedo Notebook. 

Tuxedo uses for its notebook keyboards the following Font and because I liked it so much, it is also my default font in Hyprland:

[Rajdhani @ Google Fonts](https://fonts.google.com/specimen/Rajdhani)

I use the following GTK: 

["adw-gtk3-dark"](https://www.pling.com/p/1779168)


The Dots will include the configurations for my .bashrc, .vimrc and more... 

![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/c9c2ff8a0a260496102e3de084bae539711dab27/2023-09-20-design.png
"Screenshot of my Hyprland Theme and desktops.")

 ## Hyprland
 This configuration files includes all my settings for [Hyprland](https://wiki.hyprland.org/Getting-Started/Installation/) .

 ## Mako
 This configuaration file contains the settings for notifications created by mako.

Add mako to hyprland.conf so it executes mako at the start with the config. 
(I am still checking makoctl and how it loads the config.)

exec-once = mako -c ~/.config/mako/config

![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/ee3308240a3a9e288c691ebe390ed183649f8816/screenshots/20231102_13h01m10s_grim.png "example of a mako message")
 
 ## Waybar
 This will include all the configuration files for [Waybar](https://github.com/Alexays/Waybar).

![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/main/screenshots/swappy-20240109_113246.png "Waybar")

![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/main/screenshots/20240109_11h53m07s_grim.png "Waybar alternatives clicked")

Now Cava is also build into Waybar:
![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/7e20876bcc3dd65dbe0fe05763121cbcceada27a/screenshots/20231120_18h12m46s_grim.png "Waybar with Cava running")

Cava can be added to Waybar by simply adding "cava" to the modules which can be seen in the Terminal at line 10 at the end:
![alt_text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/main/screenshots/20240109_12h06m58s_grim.png "Waybar running Cava and showing the section of the Waybar modules in the terminal")
 
 ## Wofi
 This will include all the configuration files for Wofi.
 ![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/c9c2ff8a0a260496102e3de084bae539711dab27/screenshots/20230921_12h59m48s_grim.png "Wofi Menu")

![alt_text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/main/screenshots/20240109_11h57m53s_grim.png "Wofi Menu zoomed in")

 ## GTKlock
 This contains all the configuration files for the lockscreen programm [GTKlock](https://github.com/jovanlanik/gtklock/tree/master) I am using.
 ![alt text](https://github.com/Morriarthy/Hyprland-dotfiles/blob/2c0d313e015c24b71aefd2047730dbbcd93676ff/screenshots/20231109_13h49m56s_grim.png "GTKlock")
