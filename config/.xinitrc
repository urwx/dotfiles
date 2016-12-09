xrdb -merge $HOME/.Xresources
xset +fp $HOME/.fonts
xset fp rehash
xsetroot -cursor_name left_ptr &
sh $HOME/.fehbg
exec 2bwm
