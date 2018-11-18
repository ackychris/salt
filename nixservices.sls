{% set httpname = {
  'RedHat': 'httpd',
  'Debian': 'apache2',
}.get(grains.os_family) %}

{% set sqlname = {
  'RedHat': 'mariadb',
  'Debian': 'mysql-server',
}.get(grains.os_family) %}

enableservices:
  service.enabled:
    - name: ssh
    - name: {{ sqlname }}
    - name: {{ httpname }}
startservices:
  service.running:
    - name: ssh
    - name: {{ httpname }}
    - name: {{ sqlname }}

