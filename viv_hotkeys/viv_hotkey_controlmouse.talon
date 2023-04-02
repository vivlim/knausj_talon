tag: user.vivlim_hotkey_controlmouse
-
settings():
    # no pop click when i'm using the keyboard, it happens when i just press keys because the keyboard is loud
    user.mouse_enable_pop_click = 0 

key(f22):
    user.viv_hotkey_controlmouse_off()

# key beside H is a left *cick* (not drag!)
key(f18:down):
    mouse_click(0)

# and right mouse button below , instead of wheel
key(f21:down): mouse_drag(1)
key(f21:up):   mouse_release(1)