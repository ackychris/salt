base:
  'os:Windows':
    - match: grain
    - power
    - winservices
    - timezone
  'osfinger:Windows-10':
    - match: grain
    - backgroundapps
  'osfinger:Windows-2016Server':
    - match: grain
    - winserver
  'new-*':
    - basepackages
    - scanpackages
    - uninstfile
  'cust-*':
    - scanpackages
    - scans
    - uninstfile
  'copy[1,2]':
    - hdtools
  'reload-*':
    - lazagne
    - copyprofile

  'esd-*':
    - basepackages

  'G@os:Windows and G@owner:customer':
    - match: compound
    - scans
  'G@kernel:Linux and G@roles:webserver':
    - match: compound
    - users_keys
  'G@kernel:Linux and G@roles:workstation':
    - match: compound
    - nixpackages
    - users_keys
  'lamptest1':
    - apache
    - php
    - mysql
    - wordpress
