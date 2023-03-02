snap <user.running_applications> <number> <user.window_snap_position>:
    user.move_app_to_screen(running_applications, number)
    sleep(25ms)
    user.snap_app(running_applications, window_snap_position)

snap <number>: user.move_window_to_screen(number)

snap <number> <user.window_snap_position>:
    user.move_window_to_screen(number)
    sleep(25ms)
    user.snap_window(window_snap_position)

focus <user.running_applications> <number> <user.window_snap_position>:
    user.switcher_focus(running_applications)
    sleep(25ms)
    user.move_window_to_screen(number)
    sleep(25ms)
    user.snap_window(window_snap_position)

focus <user.running_applications> <user.window_snap_position>:
    user.switcher_focus(running_applications)
    sleep(25ms)
    user.snap_window(window_snap_position)

focus <user.running_applications> <number>:
    user.switcher_focus(running_applications)
    sleep(25ms)
    user.move_window_to_screen(number)