tag: terminal
-
tag(): user.vivlim_vim
# tags should be activated for each specific terminal in the respective talon file

list: user.terminal_list_directories()
list all: user.terminal_list_all_directories()
cd [dir] [<user.text>]: user.terminal_change_directory(text or "")
cd root: user.terminal_change_directory_root()
cd (up | back): user.terminal_change_directory("..")
go <user.system_path>: insert('cd "{system_path}"\n')
path <user.system_path>: insert('"{system_path}"')
clear screen: user.terminal_clear_screen()
run last: user.terminal_run_last()
rerun [<user.text>]: user.terminal_rerun_search(text or "")
rerun search: user.terminal_rerun_search("")
kill all: user.terminal_kill_all()

copy paste:
    edit.copy()
    sleep(50ms)
    edit.paste()
