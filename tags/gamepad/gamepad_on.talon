tag: user.vivlim_gamepad
-
gamepad(l2:up):
    tracking.control_toggle()
gamepad(l2:down):
    tracking.control_toggle()

gamepad(l1:up):
    speech.disable()
gamepad(l1:down):
    speech.enable()

gamepad(r2:up):
    mouse_release(0)
gamepad(r2:down):
    mouse_drag(0)

gamepad(r1:down): mouse_drag(1)
gamepad(r1:up):   mouse_release(1)

gamepad(right_xy:repeat):
    y = y * -60
    mouse_scroll(y, 0)

#gamepad(dpad_up:down): key("w:down")
#gamepad(dpad_up:up): key("w:up")
#gamepad(dpad_down:down): key("s:down")
#gamepad(dpad_down:up): key("s:up")
#gamepad(dpad_right:down): key("d:down")
#gamepad(dpad_right:up): key("d:up")
#gamepad(dpad_left:down): key("a:down")
#gamepad(dpad_left:up): key("a:up")

#gamepad(north:down): key("w:down")
#gamepad(north:up): key("w:up")
#gamepad(south:down): key("s:down")
#gamepad(south:up): key("s:up")
#gamepad(east:down): key("d:down")
#gamepad(east:up): key("d:up")
#gamepad(west:down): key("a:down")
#gamepad(west:up): key("a:up")