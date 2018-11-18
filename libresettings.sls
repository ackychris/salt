{% set userval = salt['user.current']() %}

place_libre_sttings:
  file.managed:
    - name: "C:\\Users\\{{ userval }}\\AppData\\Roaming\\LibreOffice\\4\\user\\registrymodifications.xcu"
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True
    - makedirs: True
