from talon import Module, Context

mod = Module()
mod.tag("vivlim_vim", desc="vim bindings for viv")
mod.tag("vivlim_vim_insert", desc="vim insert mode")
mod.tag("vivlim_vim_command", desc="vim command mode")

ctx = Context()

ctx.matches = r"""
tag: user.vivlim_vim
"""

ctx.tags = ["user.vivlim_vim_command"]

@mod.action_class
class VimActions:
    def enter_insert_mode():
        """enter insert mode"""
        ctx.tags = ["user.vivlim_vim_insert", "user.vivlim_vim"]

    def leave_insert_mode():
        """leave insert mode"""
        ctx.tags = ["user.vivlim_vim_command", "user.vivlim_vim"]

    def disable_vim():
        """leave insert mode"""
        ctx.tags = []