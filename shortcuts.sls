include:
  - scanpackages
create bustech tools folder:
  file.directory:
    - name: 'C:\Users\Public\Desktop\Bustech Tools'

create malwarebytes shortcut:
  file.shortcut:
    - name: 'C:\Users\Public\Desktop\Bustech Tools\Malwarebytes.lnk'
    - target: 'C:\Program Files\Malwarebytes\Anti-Malware\mbam.exe'
    - working_dir: 'C:\Program Files\Malwarebytes\Anti-Malware'

    - require:
      - pkg: malwarebytes
create superantispyware shortcut:
  file.shortcut:
    - name: 'C:\Users\Public\Desktop\Bustech Tools\SUPERAntiSpyware.lnk'
    - target: 'C:\Program Files\SUPERAntiSpyware\SUPERAntiSpyware.exe'
    - working_dir: 'C:\Program Files\SUPERAntiSpyware'
#    - require:
#      - pkg: superantispyware
create ccleaner shortcut:
  file.shortcut:
    - name: 'C:\Users\Public\Desktop\Bustech Tools\CCleanershort.lnk'
    - target: 'C:\Program Files\CCleaner\CCleaner64.exe'
    - working_dir: 'C:\Program Files\CCleaner'
#    - require:
#      - pkg: ccleaner

create emsisoft shortcut:
  file.shortcut:
    - name: 'C:\Users\Public\Desktop\Bustech Tools\Start Emergency Kit Scanner.lnk'
    - target: 'C:\EmsisoftEmergencyKit\Start Emergency Kit Scanner.exe'
    - working_dir: 'C:\EmsisoftEmergencyKit'

#    - require:
#      - archive: extracteek

create defraggler shortcut:
  file.shortcut:
    - name: 'C:\Users\Public\Desktop\Bustech Tools\Defraggler.lnk'
    - target: 'C:\Program Files\Defraggler\Defraggler64.exe'
    - working_dir: 'C:\Program Files\Defraggler'

#    - require:
#      - pkg: defraggler
