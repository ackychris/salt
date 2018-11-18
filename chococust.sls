installchocolatey:
  module.run:
    - name: chocolatey.bootstrap
install 7zip:
  chocolatey.installed:
    - name: 7zip
install superantispyware:
  chocolatey.installed:
    - name: superantispyware
install adblockie:
  chocolatey.installed:
    - name: adblockplusie
install adblockchrome:
  chocolatey.installed:
    - name: adblockpluschrome
install adblockfire:
  chocolatey.installed:
    - name: adblockplus-firefox

