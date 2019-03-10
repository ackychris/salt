promote_dc:
  salt.state:
    - tgt: 'coreserver2'
    - sls: domaincontroller

join_domain:
  salt.state:
    - tgt: 'adtest-*'
    - sls: domainjoin
    - require:
      - salt: promote_dc
