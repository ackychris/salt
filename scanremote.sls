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
    - name: 'start "" "C:\Users\Public\Desktop\Bustech Tools\HitmanPro_x64.exe" /excludelist="C:\excludelist.txt" /quiet /noinstall /log=C:\Users\Public\Desktop\hitman.xml'
    - bg: True

