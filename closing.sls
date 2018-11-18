forget wuserver:  
  reg.absent:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: WUServer
forget wustatus:
  reg.absent:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: WUStatusServer
forget target enabled:
  reg.absent:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroupEnabled
forget target group:
  reg.absent:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroup
forget au enable:
  reg.absent:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: UseWUServer
forget no auto update:
  reg.absent:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: NoAutoUpdate 
stopwua:
  service.dead:
    - name: wuauserv
startwua:
  service.running:
    - name: wuauserv
    - enable: True
