
set wua server:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: WUServer
    - vdata: http://192.168.0.36:8530
set wua status server:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: WUStatusServer
    - vdata: http://192.168.0.36:8530
enable wua target:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroupEnabled
    - vtype: REG_DWORD
    - vdata: '1'
{%if not grains['owner'] == ['shop']%}

set wua target customer:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroup
    - vdata: "Customer Workstations"
{%endif%}
{%if grains['owner'] == ['shop']%}
set wua target shop:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroup
    - vdata: "Shop Workstations"

{%endif%}
enable wus:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: UseWUServer
    - vtype: REG_DWORD
    - vdata: '1'
set au:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: NoAutoUpdate
    - vtype: REG_DWORD
    - vdata: '0'


restart wuau:
  service.running:
    - name: wuauserv
    - reload: True


killwua:
  service.dead:
    - name: wuauserv

restartwua:
  service.running:
    - name: wuauserv
    - enable: True

