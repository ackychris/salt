appleappsupport32:
  {% for version in ['7.2', '7.1', '7.0.2', '6.6'] %}
  '{{ version }}':
    full_name: 'Apple Application Support (32-bit)'
    installer: 'salt://installers/iTunes64Setup/AppleApplicationSupport.msi'
    uninstall_flags: '/qn /norestart'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'salt://installers/iTunes64Setup/AppleApplicationSupport.msi'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
