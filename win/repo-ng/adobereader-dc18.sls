# to understand what is meant by "classic" see
# http://www.adobe.com/devnet-docs/acrobatetk/tools/AdminGuide/whatsnewdc.html

adobereader-dc18:
  {% for version in ['19.008.20080', '18.011.20055', '18.011.20035', '18.011.20038', '18.011.20040'] %}
  {% set versionNoDots = version | replace(".","") %}
  '{{ version }}':
    full_name: 'Adobe Acrobat Reader DC'
    installer: 'https://ardownload2.adobe.com/pub/adobe/reader/win/AcrobatDC/{{ versionNoDots }}/AcroRdrDC{{ versionNoDots }}_en_US.exe'
    install_flags: '/msi EULA_ACCEPT=YES ALLUSERS=1 REMOVE_PREVIOUS=YES /qn'
    uninstaller: 'msiexec.exe'
    uninstall_flags: '/qn /x {AC76BA86-7AD7-1033-7B44-AC0F074E4100} /norestart'
    msiexec: False
    locale: en_US
    reboot: False
  {% endfor %}