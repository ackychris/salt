set libreoffice settings:
  file.managed:
    - name: 'C:\Users\Owner\AppData\Roaming\Libreoffice\4\user\registrymodifications.xcu'
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True
    - makedirs: True
    - replace: false


