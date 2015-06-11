# Fix right click 'x' cursor
xsetroot -cursor_name left_ptr

# Hide mouse
unclutter -idle 3 &

# bspwm
sxhkd &
exec bspwm
