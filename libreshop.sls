set libreoffice settings:
  file.managed:
    - name: 'C:\Users\Shop\AppData\Roaming\Libreoffice\4\user\registrymodifications.xcu'
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True
    - makedirs: True
    - replace: false

