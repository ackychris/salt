
stopdiagtrack:
  service.dead:
    - name: diagtrack
    - enable: False
disablediagtrack:
  service.disabled:
    - name: diagtrack
stopSASCore:
  service.dead:
    - name: '!SASCORE'
    - enable: False
stopAdobeAcroUpdate:
  service.dead:
    - name: AdobeARMservice
    - enable: False
stopAdobeFlashUpdate:
  service.dead:
    - name: AdobeFlashPlayerUpdateSvc
    - enable: False
stopMozillaMaintenance:
  service.dead:
    - name: MozillaMaintenance
    - enable: False

{%if grains['osfinger'] == ['Windows-10']%}
stopdmwappush:
  service.dead:
    - name: dmwappushservice
    - enable: False
{%endif%}

setbits:
  cmd.run:
    - name: 'sc config BITS start= delayed-auto'
setwua:
  cmd.run:
    - name: 'sc config wuauserv start= delayed-auto'
startbits:
  service.running:
    - name: BITS
    - enable: True
startwua:
  service.running:
    - name: wuauserv
    - enable: True


disable telemetry:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\DataCollection
    - vname: AllowTelemetry
    - vtype: REG_DWORD
    - vdata: '0'
#disable realtek:
#  reg.key_absent:
#    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\RTHDVCPL
#disable ituneshelper:
#  reg.key_absent:
#    - name: HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\iTunesHelper
change ie home page:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main
    - vname: Start Page
    - vtype: REG_SZ
    - vdata: 'https://www.google.com'
#change ie search:
#  reg.present:
#    - name: HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main
#    - vname: Search Page
#    - vtype: REG_SZ
#    - vdata: 'https://www.google.com'

{%if grains['osfinger'] in ['Windows-10'] %}
 
EnableLongPaths:
  reg.present:
    - name: HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem
    - vname: LongPathsEnabled
    - vtype: REG_DWORD
    - vdata: '1'
{%endif%}
