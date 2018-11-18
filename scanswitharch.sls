{% set eekarch = {
  'AMD64': 'BIN64',
  'x86': 'BIN32',
}.get(grains.cpuarch) %}


update eek:
  cmd.run:
    - name: 'Start /wait a2cmd.exe /u'
    - cwd: C:/EEK/{{ eekarch }}
    - bg: True
remove hitman folder:
  file.absent:
    - name: 'C:\ProgramData\HitmanPro'

move hitman to minion:
  file.managed:
    - source:
      - salt://installers/HitmanPro_x64.exe
    - name: 'C:\Users\Public\Desktop\HitmanPro_x64.exe'
move hitman exclusion list:
  file.managed:
    - source:
      - salt://installers/excludelist.txt
    - name: 'C:\excludelist.txt'

move adwcleaner to minion:
  file.managed:
    - source:
      - salt://installers/adwcleaner.exe
    - name: 'C:\Users\Public\Desktop\AdwCleaner.exe'

eekscan:
  cmd.run:
    - name: 'Start /wait a2cmd.exe /malware /pup /a /m /t /quick /rk /l=C:\Users\Public\Desktop\eekscan.txt'
    - cwd: C:/EEK/BIN64

start hitman:
  cmd.run:
    - name: 'start "" "C:\Users\Public\Desktop\HitmanPro_x64.exe" /excludelist="C:\excludelist.txt" /scan /noinstall'


