{% set versions = ['31.0.0.122', '31.0.0.108', '30.0.0.154', '30.0.0.134', '30.0.0.113', '29.0.0.171'] %}

adobeflashppapi:
  {% for version in versions %}
  '{{ version }}':
    full_name: 'Adobe Flash Player {{ version|truncate(2, True, "") }} PPAPI'
    installer: 'salt://installers/install_flash_player_{{ version|truncate(2, True, "") }}_ppapi.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://installers/install_flash_player_{{ version|truncate(2, True, "") }}_ppapi.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}

