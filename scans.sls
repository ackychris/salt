include:
  - scanpackages

remove hitman folder:
  file.absent:
    - name: 'C:\ProgramData\HitmanPro'

move hitman to minion:
  file.managed:
    - source:
      - salt://installers/HitmanPro_x64.exe
    - name: 'C:\Users\Public\Desktop\Bustech Tools\HitmanPro_x64.exe'
move hitman exclusion list:
  file.managed:
    - source:
      - salt://installers/excludelist.txt
    - name: 'C:\excludelist.txt'

move adwcleaner to minion:
  file.managed:
    - source:
      - salt://installers/adwcleaner_7.2.4.0.exe
    - name: 'C:\Users\Public\Desktop\AdwCleaner.exe'

put eset on desktop:
  file.managed:
    - source:
      - https://download.eset.com/com/eset/tools/online_scanner/latest/esetonlinescanner_enu.exe
    - name: 'C:\Users\Public\Desktop\ESET Online Scanner.exe'
    - skip_verify: True
#logfolder:
#  file.directory:
#    - name: 'C:\Users\Public\Desktop\Bustech Tools\scan logs'
#    - require:
#      - file: shortcutsfile

eekscan:
  cmd.run:
    - name: 'Start /wait a2cmd.exe /malware /pup /a /m /t /rk /l=C:\Users\Public\Desktop\eeklog.txt'
    - cwd: C:/EmsisoftEmergencyKit/BIN64
    - bg: True
    - require:
      - archive: extracteek
      - cmd: updateeek
start hitman:
  cmd.run:
    - name: 'start "" "C:\Users\Public\Desktop\Bustech Tools\HitmanPro_x64.exe" /excludelist="C:\excludelist.txt" /scan /noinstall'
    - bg: True
