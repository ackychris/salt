{%if grains['os_family'] == 'RedHat' %}
atomicpackagekey:
  file.managed:
    - source: https://www.atomicorp.com/RPM-GPG-KEY.art.txt
    - name: /etc/pki/rpm-gpg/RPM-GPG-KEY.art.txt    
    - skip_verify: True
{%endif%}
atomicsourcekey:
  cmd.run:
    - name: gpg --keyserver keys.gnupg.net --recv-keys 2D8387B7 
ossecrepos:
  pkgrepo.managed:
    {%if grains['os_family'] == 'RedHat' %}
    - name: atomic
    - humanname: CentOS / Red Hat Enterprise Linux $releasever - atomic
    - mirrolist: http://updates.atomicorp.com/channels/mirrorlist/atomic/centos-$releasever-$basearch
    - gpgkey: |
         file:///etc/pki/rpm-gpg/RPM-GPG-KEY.art.txt
           file:///etc/pki/rpm-gpg/RPM-GPG-KEY.atomicorp.txt 
    {%elif grains['os_family'] == 'Debian' %}
    - name: deb https://updates.atomicorp.com/channels/atomic/debian stretch main
    - key_url: https://www.atomicorp.com/RPM-GPG-KEY.art.txt
    - file: /etc/apt/sources.list.d/atomic.list
    {%endif%}
    - enabled: 1
    - gpgcheck: 1
    - require_in:
      - pkg: ossec-hids-agent

install ossecagent:
  pkg.installed:
    - name: ossec-hids-agent
    - skip_verify: True

