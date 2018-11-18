{% set name = {
  'RedHat': 'httpd',
  'Debian': 'apache2',
}.get(grains.os_family) %}

install apache:
  pkg.installed:
    - name: {{ name }}
install vim:
  pkg.installed:
    - name: vim
install firefox:
  pkg.installed:
    - name: firefox
install rsync:
  pkg.installed:
    - name: rsync
install gedit:
  pkg.installed:
    - name: gedit
install clamav:
  pkg.installed:
    - name: clamav
install freshclam:
  pkg.installed:
    - name: clamav-freshclam
install rkhunter:
  pkg.installed:
    - name: rkhunter
install chkrootkit:
  pkg.installed:
    - name: chkrootkit

