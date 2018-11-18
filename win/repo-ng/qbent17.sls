qbent17:
  {% for version in ['17'] %}
  '{{ version }}':
    full_name: 'Quickbooks Prem{{ version }}'
    installer: 'salt://installers/QB/Ent17/QuickBooks.msi'
    uninstaller: 'salt://installers/QB/Ent17/QuickBooks.msi'
    install_flags: 'TRANSFORMS=QBEnt17.mst /qn'
    uninstall_flags: '/qn'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
