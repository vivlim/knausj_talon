not tag: user.vivlim_hotkey_controlmouse
-
# key beside h is 'delete' normally (this is what it was doing before)
key(f18:down): key(delete)

# wheel gaze
key(f21:down):
    user.mouse_gaze_scroll()
    user.mouse_hide_cursor()
key(f21:up):
    user.mouse_scroll_stop()
    user.mouse_show_cursor()