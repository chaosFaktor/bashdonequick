# bashdonequick
---

### fetch.sh
Download HSL-Webstreams and decrypt downloaded audible files, using only ffmpeg!

### i3/mirror*.sh
Mirror your thinkpads screen, so you dont have to rotate you laptop for someone sitting accross the table trieing to read your code!
In case you want to use this gloriously use{less,full} under xorg, you will have to replace "wlr-randr" with xrandr.
The touchscreen mirroring effect doesnt have wayland support yet.

### i3/theme_changer.sh
Quickly change your theme + wallpaper under i3/sway (without the need to reopen windows when using sway).
In case you're using this under nixos and are having trouble executing this in your i3 config, this may be because of sway being poorly packaged under nix. If you are willing to hack your way out of this, you may execute the gsettings option in a terminal emulator (as currently done)

## i3/create_dev_net.sh
Quickly create a wifi hotspot without disconnecting from existing networks and enabling you to share your currently connected wifi connection over the hotspot.
(Utilises create_ap from linux-wifi-hotspot | Located in i3 directory, because of shortcut)

## i3/close_dev_net.sh
Kill the running create_ap daemon started by `i3/create_dev_net.sh`
