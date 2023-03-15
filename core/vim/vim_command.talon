tag: user.vivlim_vim_command
-
insert:
    key("i")
    user.enter_insert_mode()

append:
    key("a")
    user.enter_insert_mode()

line over:
    key("shift-o")
    user.enter_insert_mode()

line under:
    key("o")
    user.enter_insert_mode()

delete:
    key("d")

yank:
    key("y")

put: key("p")

before next <user.letter>:
    key("t")
    key(letter)

next <user.letter>:
    key("f")
    key(letter)

last <user.letter>:
    key("shift-f")
    key(letter)

before last <user.letter>:
    key("shift-t")
    key(letter)

undo:
    key("u")

redo:
    key("ctrl-r")

vim left:
    key("h")
vim down:
    key("j")
vim up:
    key("k")
vim right:
    key("l")

look up:
    key("ctrl-u")

look down:
    key("ctrl-d")

line <number>:
    insert("{number}")
    key("shift-g")

line top:
    key("gg")

line bottom:
    key("shift-g")

add surround:
    key("y")
    key("s")

remove surround:
    key("d")
    key("s")

change surround:
    key("c")
    key("s")

bee:
    key("b")

shift bee:
    key("shift-b")

clipboard:
    key("shift-'")
    key("shift-=")

visual:
    key("v")

visual line:
    key("shift-v")

save:
    key(":")
    key("w")
    key("enter")



win left:
    key("ctrl-w")
    key("h")
win down:
    key("ctrl-w")
    key("j")
win up:
    key("ctrl-w")
    key("k")
win right:
    key("ctrl-w")
    key("l")

move win left:
    key("ctrl-w")
    key("shift-h")
move win down:
    key("ctrl-w")
    key("shift-j")
move win up:
    key("ctrl-w")
    key("shift-k")
move win right:
    key("ctrl-w")
    key("shift-l")

win split:
    insert(":sp")
    key("enter")

win close:
    key("ctrl-w")
    key("c")