{% set userval = salt['user.current']() %}

set taskband reg:
  module.run:
    - name: reg.import_file
    - source: salt://installers/Taskband/TaskBandCU.reg
overwrite quicklaunch:
  file.recurse:
    - name: 'C:\Users\{{ userval }}\AppData\Roaming\Microsoft\Internet Explorer\Quick Launch'
    - source: salt://installers/Taskband/QuickLaunch
    - clean: True
    - show_changes: False
stop explorer:
  cmd.run:
    - name: 'taskkill /f /im explorer.exe'
start explorer:
  cmd.run:
    - name: 'explorer.exe'
    - bg: True
