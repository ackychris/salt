add user to local admin:
  group.present:
    - name: Administrators
    - addusers: {{ jinja stuff }}
      - EAGLESUMMIT.LOCAL\test
