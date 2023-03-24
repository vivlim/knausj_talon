go <user.arrow_keys>: user.move_cursor(arrow_keys)
<user.letter>: key(letter)
(ship | uppercase) <user.letters> [(lowercase | sunk)]:
    user.insert_formatted(letters, "ALL_CAPS")
sim <user.symbol_key>: key(symbol_key)
press <user.symbol_key>: key(symbol_key)
press <user.function_key>: key(function_key)
press <user.special_key>: key(special_key)
<user.modifiers> <user.unmodified_key>: key("{modifiers}-{unmodified_key}")
# for key combos consisting only of modifiers, eg. `press super`.
press <user.modifiers>: key(modifiers)
# for consistency with dictation mode and explicit arrow keys if you need them.
press <user.keys>: key(keys)

# commonly said keys
space: key("space")
wipe: key("backspace")
enter: key("enter")
escape: key("escape")
tab: key("tab")
colon: key(":")
semicolon: key(";")
dot: key(".")
comma: key(",")
slash: key("/")
backslash: key("\\")
backtick: key("`")