install base application set:
  pkg.installed:
    - pkgs:
      - libreoffice
      - adobeair
      - adobereader-dc-classic
      - adobeshockwaveplayer
      - vlc
      - itunes
      - 7zip
      - chrome
      - firefox
      - cdburnerxp
      - jre8

installchocolatey:
  module.run:
    - name: chocolatey.bootstrap
install dotnet45:
  chocolatey.installed:
    - name: dotnet4.5
install dotnet47:
  chocolatey.installed:
    - name: dotnet4.7
install adobe flashplayer:
  chocolatey.installed:
    - name: flashplayerppapi

{% set userval = salt['user.current']() %}

set libreoffice save as:
  file.managed:
    - name: "C:\\Users\\{{ userval }}\\AppData\\Roaming\\LibreOffice\\4\\user\\registrymodifications.xcu"
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True
    - makedirs: True
