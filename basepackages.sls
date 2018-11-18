install base application set:
  pkg.installed:
    - pkgs:
      - libreoffice
      - adobeair: latest
      - adobereader-dc18: latest
      - adobeshockwaveplayer: latest
      - vcredist2010_x64
      - vlc: latest
      - 7zip: latest
      - chrome
      - firefox: latest
      - cdburnerxp: latest
      - jre8: latest
      - adobeflashppapi: latest
      - adobeflashnpapi: latest
      - appleappsupport
      - appleappsupport32
      - applemobilesupport
      - itunes: latest
      {% if grains['osfinger'] == 'Windows-7' %}
      - adobeflashactivex: latest
      {% endif %}
      {% if grains['osfinger'] == 'Windows-10' %}
      - classicshell
      {% endif %}
remove googletoolbar:
  pkg.removed:
    - name: googletoolbar
{% set userval = salt['user.current']() %}

place_libre_sttings:
  file.managed:
    - name: "C:\\Users\\{{ userval }}\\AppData\\Roaming\\LibreOffice\\4\\user\\registrymodifications.xcu"
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True
    - makedirs: True

