libreoffice:
  pkg.installed
adobeair:
  pkg.installed:
    - version: latest
adobereader-dc18:
  pkg.installed:
    - version: latest
adobeshockwaveplayer:
  pkg.installed:
    - version: latest
vcredist2010_x64:
  pkg.installed
vlc:
  pkg.installed:
    - version: latest
7zip:
  pkg.installed:
    - version: latest
chrome:
  pkg.installed:
    - version: latest
firefox:
  pkg.installed:
    - version: latest
cdburnerxp:
  pkg.installed:
    - version: latest
jre8:
  pkg.installed:
    - version: latest
adobeflashppapi:
  pkg.installed:
    - version: latest
adobeflashnpapi:
  pkg.installed:
    - version: latest
appleappsupport:
  pkg.installed:
    - version: latest
appleappsupport32:
  pkg.installed:
    - version: latest
applemobilesupport:
  pkg.installed:
    - version: latest
itunes:
  pkg.installed:
    - version: latest
{% if grains['osfinger'] == 'Windows-7' %}
adobeflashactivex:
  pkg.installed:
    - version: latest

{% endif %}
{% if grains['osfinger'] == 'Windows-10' %}
classicshell:
  pkg.installed
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

