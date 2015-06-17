# Fix right click 'x' cursor
xsetroot -cursor_name left_ptr

# Hide mouse
unclutter -idle 3 &

# Disable screen saving
xset s off
xset -dpms s off

# bspwm
sxhkd &
exec bspwm
