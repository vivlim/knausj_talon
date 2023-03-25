app: Blender
-

search [<user.text>]:
    key("f3")
    insert(user.text or "")

adjust: key("f9")

view: key("`")

view top:
    key("`")
    key("8")

view front:
    key("`")
    key("7")

view back:
    key("`")
    key("9")

view left:
    key("`")
    key("4")

view right:
    key("`")
    key("6")

view bottom:
    key("`")
    key("2")

view camera:
    key("`")
    key("1")

view selected:
    key("`")
    key("3")

<user.number_string>: "{number_string}"

mode:
    key("ctrl-tab")

mode object:
    key("ctrl-tab")
    key("4")

mode edit:
    key("ctrl-tab")
    key("6")

mode sculpt:
    key("ctrl-tab")
    key("2")

mode vertex paint:
    key("ctrl-tab")
    key("8")

mode weight paint:
    key("ctrl-tab")
    key("7")

mode texture paint:
    key("ctrl-tab")
    key("9")

select all: key("a")
select none: key("alt-a")
select invert: key("ctrl-i")
