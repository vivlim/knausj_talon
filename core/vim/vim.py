from talon import Module, Context

mod = Module()
mod.tag("vivlim_vim", desc="vim bindings for viv")
mod.tag("vivlim_vim_on", desc="vim is on")
mod.tag("vivlim_vim_insert", desc="vim insert mode")
mod.tag("vivlim_vim_command", desc="vim command mode")

ctx = Context()

ctx.matches = r"""
tag: user.vivlim_vim
"""

ctx.tags = []

@mod.action_class
class VimActions:
    def enter_insert_mode():
        """enter insert mode"""
        ctx.tags = ["user.vivlim_vim_insert", "user.vivlim_vim_on"]

    def leave_insert_mode():
        """leave insert mode"""
        ctx.tags = ["user.vivlim_vim_command", "user.vivlim_vim_on"]

    def disable_vim():
        """leave vim mode"""
        ctx.tags = []

    def enable_vim():
        """enable vim mode"""
        ctx.tags = ["user.vivlim_vim_command", "user.vivlim_vim_on"]