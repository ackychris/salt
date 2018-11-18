{%if grains['os_family'] == 'RedHat' %}
epel:
  pkg.installed:
    - name: epel-release
{%endif%}

