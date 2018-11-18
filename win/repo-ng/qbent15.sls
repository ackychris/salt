qbent15:
  {% for version in ['15'] %}
  '{{ version }}':
    full_name: 'Quickbooks Prem{{ version }}'
    installer: 'salt://installers/QB/QBEnt15.msi'
    uninstaller: 'salt://installers/QB/QBEnt15.msi'
    install_flags: 'TRANSFORMS=QBEnt15.mst /qn'
    uninstall_flags: '/qn'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
