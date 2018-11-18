{% set userval = salt['user.current']() %}

paragon:
  file.managed:
    - source:
      - salt://installers/Paragon.exe
    - name: 'C:\Users\Shop\Desktop\Paragon.exe'
copy paragon keys:
  file.managed:
    - source:
      - salt://installers/paragonkeys.txt
    - name: 'C:\Users\Shop\Desktop\paragonkeys.txt'
rstudio registry:
  file.managed:
    - source:
      - salt://installers/rstudio.reg
    - name: 'C:\rstudio.reg'
install rstudio:
  pkg.installed:
    - name: rstudio
import registry key:
  cmd.run:
    - name: 'reg import rstudio.reg'
    - cwd: 'C:\'
    - require:
      - pkg: rstudio

