copy shortcuts over:
  file.recurse:
    - name: 'C:\Users\Public\Desktop\Bustech Tools'
    - source: salt://installers/shortcuts
delete malwarebytes shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\Malwarebytes.lnk'
delete sas shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\SUPERAntiSpyware Free Edition.lnk'
delete ccleaner shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\CCleaner.lnk'
delete defraggler shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\Defraggler.lnk'
