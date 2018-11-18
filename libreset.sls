{% set userval = salt['user.current']() %}

place libreoffice settings file:
  file.managed:
    - name: "C:\\Users\\{{ userval }}\\AppData\\Roaming\\LibreOffice\\4\\user\\registrymodifications.xcu"
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True
    - makedirs: True

