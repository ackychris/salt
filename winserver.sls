#install AD-DS:
#  win_servermanager.installed:
#    - name: AD-Domain-Services
install DHCP:
  win_servermanager.installed:
    - name: DHCP
#install DNS:
#  win_servermanager.installed:
#    - name: DNS
#install RSAT-AD:
#  win_servermanager.installed:
#    - name: RSAT-AD-Tools
#    - recurse: True
#install RSAT-DNS:
#  win_servermanager.installed:
#    - name: RSAT-DNS-Server
install RSAT-DHCP:
  win_servermanager.installed:
    - name: RSAT-DHCP
enable rdp:
  module.run:
    - name: rdp.enable
install wds:
  win_servermanager.installed:
    - name: WDS
    - recurse: True
