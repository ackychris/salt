{% if grains['id'] in ['copy1', 'copy2'] %}
set monitor timeout (copy):
  powercfg.set_timeout:
    - name: monitor
    - power: ac
    - value: 0
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
{% else %}
set monitor timeout:
  powercfg.set_timeout:
    - name: monitor
    - power: ac
    - value: 1800
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
{% endif %}
set sleep timeout:
  powercfg.set_timeout:
    - name: standby
    - power: ac
    - value: 0
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
set dc monitor:
  powercfg.set_timeout:
    - name: monitor
    - power: dc
    - value: 900
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
set dc sleep:
  powercfg.set_timeout:
    - name: standby
    - power: dc
    - value: 1800
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
enable balanced plan:
  cmd.run:
    - name: 'powercfg /S 381b4222-f694-41f0-9685-ff5bb260df2e'
disable hibernate:
  cmd.run:
    - name: 'powercfg -h off'
