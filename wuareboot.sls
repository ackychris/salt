{% if grains['needs_restart'] == 'True' %}
reboot for updates:
  module.run:
    - name: system.reboot
    - timeout: 30
    - in_seconds: True 
{% endif %}

