{% if grains.get['updates_run'] != 'True' %}
install updates:
  module.run:
    - name: win_wua.list
    - install: True

set updates_run:
  grains.present:
    - name: updates_run
    - value: True

reboot for updates:
  module.run:
    - name: system.reboot
    - timeout: 30
    - in_seconds: True 


{% endif %}

