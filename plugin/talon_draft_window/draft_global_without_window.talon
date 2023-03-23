mode: command
and not title: Talon Draft
-
^draft empty:
    user.draft_hide()
    user.draft_show("")

^draft edit:
    text = edit.selected_text()
    key(backspace)
    user.draft_hide()
    user.draft_show(text)

^draft edit all:
    edit.select_all()
    text = edit.selected_text()
    key(backspace)
    user.draft_hide()
    user.draft_show(text)
