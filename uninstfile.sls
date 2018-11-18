move uninst to minion:
  file.managed:
    - source:
      - salt://installers/SaltUninstall.bat
    - name: 'C:\Users\Public\Desktop\SaltUninstall.bat'

