msxml:
  {% for version in ['4.20.9818.0'] %}
  '{{ version }}':
    full_name: 'MSXML 4.0 SP2 Parser and SDK'
    installer: 'salt://installers/QB/msxml.msi'
    uninstaller: 'salt://installers/QB/msxml.msi'
    install_flags: '/qn /norestart'
    uninstall_flags: '/qn /norestart'
    msiexec: True
    locale: en_US
    reboot: False
  {% endfor %}
