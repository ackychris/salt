{% set versions = ['32.0.0.101', '31.0.0.122', '31.0.0.108', '30.0.0.154', '30.0.0.113', '29.0.0.171', '30.0.0.134'] %}

adobeflashnpapi:
  {% for version in versions %}
  '{{ version }}':
    full_name: 'Adobe Flash Player {{ version|truncate(2, True, "") }} NPAPI'
    installer: 'salt://installers/install_flash_player_{{ version|truncate(2, True, "") }}_plugin.msi'
    install_flags: '/qn /norestart'
    uninstaller: 'salt://installers/install_flash_player_{{ version|truncate(2, True, "") }}_plugin.msi'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}

