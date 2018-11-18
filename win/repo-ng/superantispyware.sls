{% set PROGRAM_FILES = "%ProgramFiles%" %}
{% set versions = ['8.0.1024', '6.0.1264', '6.0.1262', '6.0.1260', '6.0.1258', '6.0.1250', '6.0.1224'] %}
superantispyware:
  {% for version in versions %}
  '{{ version }}':
    full_name: 'SUPERAntiSpyware'
    installer: 'salt://installers/SUPERAntiSpyware.exe'
    install_flags: '/silent'
    uninstaller: '{{ PROGRAM_FILES }}/SUPERAntiSpyware/Uninstall.exe'
    uninstall_flags: '/silent'
    msiexec: False
    locale: en_US
    reboot: False
  {% endfor %}
