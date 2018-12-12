# Scripts
Scripts I made for my Arch setup

## Dictionary.bash
*Requires sdcv* \
The script only checks whether sdcv is already open. If you use i3, I suggest adding the following to your i3 config: \
bindsym exec $mod+d exec Dictionary.bash \
for_window [title="Dictionary_Drop_Down"] floating enabled

If you want a different sized window and or a different location for it to display, it can be set with the following:
for_window [title="Dictionary_Drop_Down"] resize set x y \
for_window [title="Dictionary_Drop_Down"] move position x y \
