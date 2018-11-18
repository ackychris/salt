get cpu:
  cmd.run:
    - name: 'wmic cpu get name, numberofcores >> C:\Users\Public\Desktop\systeminfo.txt'
get disk:
  module.run:
    - status.diskusage:
      - human_readable: True

