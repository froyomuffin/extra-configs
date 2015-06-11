# Fix right click 'x' cursor
xsetroot -cursor_name left_ptr

# Hide mouse
unclutter -idle 3 &

# Disable screen blanking
xset s blanking off

# bspwm
sxhkd &
exec bspwm
