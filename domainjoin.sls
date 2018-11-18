domainjoin:
  module.run:
    - name: system.join_domain
    - domain: '{{ pillar['domainname'] }}'
    - username: '{{ pillar['user'] }}'
    - password: '{{ pillar['password'] }}'
    - account_exist: False

reboot if needed:
  module.run:
    - name: system.reboot
    - timeout: 1


