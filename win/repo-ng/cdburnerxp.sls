# both 32-bit (x86) AND a 64-bit (AMD64) installer available
{% if grains['cpuarch'] == 'AMD64' %}
    {% set FULLNAME = "CDBurnerXP (64 bit)" %}
{% else %}
    {% set FULLNAME = "CDBurnerXP" %}
{% endif %}
{% set versions = ['4.5.8.7035', '4.5.8.6795', '4.5.6.5931'] %}
cdburnerxp:
  {% for version in versions %}
  '{{ version }}':
    full_name: '{{ FULLNAME }}'
    installer: 'https://download.cdburnerxp.se/msi/cdbxp_setup_x64_{{ version }}.msi'
    install_flags: '/qn'
    uninstaller: 'https://download.cdburnerxp.se/msi/cdbxp_setup_x64_4.5.8.7035.msi'
    uninstall_flags: '/qn'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
