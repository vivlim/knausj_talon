from talon import Module, Context

mod = Module()
mod.tag("vivlim_gamepad", desc="gamepady")

ctx = Context()

ctx.tags = []

@mod.action_class
class VivGamepadActions:
    def gamepad_on():
        """gamepad on"""
        ctx.tags = ["user.vivlim_gamepad"]

    def gamepad_off():
        """gamepad off"""
        ctx.tags = []