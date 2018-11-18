{% set PROGRAM_FILES = "%ProgramFiles%" %}
7zip:
  '18.05':
    full_name: '7-Zip 18.05 (x64)'
    installer: 'https://www.7-zip.org/a/7z1805-x64.exe'
    install_flags: '/S'
    uninstaller: 'C:\Program Files\7-zip\Uninstall.exe'
    uninstall_flags: '/S'
    msiexec: False
    locale: en_US
    reboot: False
