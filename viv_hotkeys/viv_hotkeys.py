from talon import Module, Context, actions

mod = Module()
mod.tag("vivlim_hotkey_controlmouse", desc="extra function keys on my ergodox while control mouse is on, activated by hotkey")
mod.tag("vivlim_hotkey_controlmouse_held", desc="special held single-click controlmouse")

ctx = Context()

ctx.tags = []

@mod.action_class
class VivHotkeyActions:
    def viv_hotkey_controlmouse_on():
        """hotkeys on"""
        ctx.tags = ["user.vivlim_hotkey_controlmouse"]
        actions.tracking.control_toggle(True)

    def viv_hotkey_controlmouse_off():
        """hotkeys off"""
        ctx.tags = []
        actions.tracking.control_toggle(False)

    def viv_hotkey_controlmouse_held_on():
        """hotkeys on"""
        ctx.tags = ["user.vivlim_hotkey_controlmouse_held"]
        actions.tracking.control_toggle(True)

    def viv_hotkey_controlmouse_held_off():
        """hotkeys off"""
        ctx.tags = []
        actions.tracking.control_toggle(False)