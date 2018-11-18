atomicpackagekey:
  {%if grains['os_family'] == 'RedHat' %}
  file.managed:
    - source: https://www.atomicorp.com/RPM-GPG-KEY.art.txt
    - name: /etc/pki/rpm-gpg/RPM-GPG-KEY.art.txt
    - skip_verify: True
  {%endif%}
atomicsourcekey:
  {%if grains['os_family'] == 'RedHat' %}
  gpg.present:
    - user: root
    - keys: 2D8387B7
    - keyserver: keys.gnupg.net
    - gnupghome: /root/.gnupg
  {%endif%}

