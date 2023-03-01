snap <user.running_applications> <number> <user.window_snap_position>:
    user.move_app_to_screen(running_applications, number)
    user.snap_app(running_applications, window_snap_position)

snap <number>: user.move_window_to_screen(number)

focus <user.running_applications> <number> <user.window_snap_position>:
    user.move_app_to_screen(running_applications, number)
    user.snap_app(running_applications, window_snap_position)
    user.switcher_focus(running_applications)

focus <user.running_applications> <user.window_snap_position>:
    user.snap_app(running_applications, window_snap_position)
    user.switcher_focus(running_applications)

focus <user.running_applications> <number>:
    user.move_app_to_screen(running_applications, number)
    user.switcher_focus(running_applications)