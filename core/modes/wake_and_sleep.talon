#defines the commands that sleep/wake Talon
mode: all
-
^welcome back$:
    user.mouse_wake()
    #user.history_enable()
    user.talon_mode()
^sleep all [<phrase>]$:
    user.switcher_hide_running()
    user.history_disable()
    user.homophones_hide()
    user.help_hide()
    user.mouse_sleep()
    speech.disable()
    user.engine_sleep()
    key("ctrl:up")
    key("alt:up")
    key("shift:up")
    key("super:up")
^mouth silence [<phrase>]$: speech.disable()
^mouth sounds$: speech.enable()
^talon sleep [<phrase>]$:
    speech.disable()
    key("ctrl:up")
    key("alt:up")
    key("shift:up")
    key("super:up")
^talon wake$: speech.enable()
^main screen turn on$: speech.enable()

^tobias sleep [<phrase>]$: speech.disable()
^tobias wake$: speech.enable()