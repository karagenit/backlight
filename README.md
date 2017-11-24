# Backlight

Bash Script to Set Your Backlight Brightness  

For whatever reason, one day after putting my laptop to sleep (a ThinkPad T530 running Debian 9.1) `xrandr` became disconnected. After I rebooted, `xrandr` was working properly again, but tools like `xrandr` and `xbacklight` weren't able to set my backlight's brightness... so I wrote this script.

I haven't managed to get it working with my function keys yet.

Minor update: `xrandr` works fine with backlight, but it is only able to change the *software* brightness... this script is still necessary to change the *hardware* backlight levels. 

I think there's a problem with the Gnome 3 Shell Backlight/Brightness plugin, hence why my fn keys don't work.
