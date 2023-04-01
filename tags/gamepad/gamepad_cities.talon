win.title: /Cities: Skylines/
tag: user.vivlim_gamepad
-
cities test: key('escape')
pause: key('space')
time pause: key('space')
time normal: key('1')
time fast: key('2')
time fastest: key('3')

bulldoze: key('b')
quick save: key('f1')
info: key('i')

zone residential: key('4')
zone dense residential: key('5')
zone commercial: key('6')
zone dense commercial: key('7')
zone industrial: key('8')
zone office: key('9')
zone (remove|delete|nothing|void): key('0')
world map: key('y')

snap angle: key('ctrl-alt-u')
snap length: key('ctrl-alt-i')
snap grid: key('ctrl-alt-o')
snap road: key('ctrl-alt-p')
snap all: key('ctrl-alt-y')

gamepad(right_xy:repeat):
    y = y * -0.05
    mouse_scroll(y, 0)

gamepad(dpad_up:down): key("w:down")
gamepad(dpad_up:up): key("w:up")
gamepad(dpad_down:down): key("s:down")
gamepad(dpad_down:up): key("s:up")
gamepad(dpad_right:down): key("d:down")
gamepad(dpad_right:up): key("d:up")
gamepad(dpad_left:down): key("a:down")
gamepad(dpad_left:up): key("a:up")

gamepad(north:down): key("r:down")
gamepad(north:up): key("r:up")
gamepad(south:down): key("f:down")
gamepad(south:up): key("f:up")
gamepad(east:down): key("e:down")
gamepad(east:up): key("e:up")
gamepad(west:down): key("q:down")
gamepad(west:up): key("q:up")