install bustech tools:
  pkg.installed:
    - pkgs:
      - 7zip
      - smartmontools
      - eek
      - ccleaner
      - defraggler 
      - cdburnerxp
      - chrome
      - firefox
      - vlc
      - GSmartControl
      - itunes
      - superantispyware6
      - malwarebytes
      - libreoffice
      - adobeair
      - adobeshockwaveplayer
      - dotnet
startbits:
  service.running:
    - name: BITS
    - enable: True
startwua:
  service.running:
    - name: wuauserv
    - enable: True
stopcuet:
  service.dead:
    - name: diagtrack
    - enable: False
stopdmwappush:
  service.dead:
    - name: dmwappushservice
    - enable: False
setbits:
  cmd.run:
    - name: 'sc config BITS start= delayed-auto'
setwua:
  cmd.run:
    - name: 'sc config wuauserv start= delayed-auto'
turn off hibernate:
  cmd.run:
    - name: 'powercfg -h off'
set wua server:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: WUServer
    - vdata: http://192.168.0.36:8530
set wua status server:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: WUStatusServer
    - vdata: http://192.168.0.36.8530
enable wua target:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroupEnabled
    - vtype: REG_DWORD
    - vdata: 00000001
set wua target:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate
    - vname: TargetGroup
    - vdata: "Shop Workstations"
enable wus:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: UseWUServer
    - vtype: REG_DWORD
    - vdata: 1
set au:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU
    - vname: NoAutoUpdate
    - vtype: REG_DWORD
    - vdata: 0
disable background apps:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications
    - vname: GlobalUserDisabled
    - vtype: REG_DWORD
    - vdata: 1
disable telemetry:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection
    - vname: AllowTelemetry
    - vtype: REG_DWORD
    - vdata: 0
restart wuau:
  service.running:
    - name: wuauserv
    - reload: True
set monitor timeout:
  powercfg.set_timeout:
    - name: monitor
    - power: ac
    - value: 30
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
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
    - value: 10
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
set dc sleep:
  powercfg.set_timeout:
    - name: standby
    - power: dc
    - value: 15
    - scheme: 381b4222-f694-41f0-9685-ff5bb260df2e
enable balanced plan:
  cmd.run:
    - name: 'powercfg /S 381b4222-f694-41f0-9685-ff5bb260df2e'
