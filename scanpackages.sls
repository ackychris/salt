stop toolbar:
  reg.present:
    - name: 'HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Google\No Toolbar Offer Until' 
    - vname: 'Piriform Ltd'
    - vtype: REG_DWORD
    - vdata: '20991231'
stop chrome:
  reg.present:
    - name: 'HKEY_LOCAL_MACHINE\SOFTWARE\WOW6432Node\Google\No Chrome Offer Until' 
    - vname: 'Piriform Ltd'
    - vtype: REG_DWORD
    - vdata: '20991231'
stop avast:
  reg.present:
    - name: 'HKEY_CURRENT_USER\SOFTWARE\AvastAdSDK'
    - vname: 'LastOffer'
    - vtype: REG_QWORD
    - vdata: '1893455999'

ccleaner:
  pkg.installed:
    - version: latest
defraggler:
  pkg.installed:
    - version: latest
superantispyware:
  pkg.installed:
    - version: latest
malwarebytes:
  pkg.installed:
    - version: latest
gsmartcontrol:
  pkg.installed:
    - version: latest


remove bad packages:
  pkg.removed:
    - pkgs:
      - auslogics
      - boostspeed
      - googletoolbar
      - spybot
extracteek:
  archive.extracted:
    - name: 'C:\'
    - source: 'salt://installers/EEK.zip'
    - overwrite: False
    - if_missing: 'C:\EmsisoftEmergencyKit\Start Emergency Kit Scanner.exe'
    - enforce_toplevel: False
    - trim_output: True
    - require_in:
      - cmd: updateeek
updateeek:
  cmd.run:
    - name: 'a2cmd.exe /u'
    - cwd: C:/EmsisoftEmergencyKit/BIN64
    - bg: False
    - require: 
      - archive: extracteek
remove old eek:
  file.absent:
    - name: 'C:\EEK'
shortcutsfile:
  file.recurse:
    - name: 'C:\Users\Public\Desktop\Bustech Tools'
    - source: salt://installers/shortcuts
delete malwarebytes shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\Malwarebytes.lnk'
delete sas shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\SUPERAntiSpyware Free Edition.lnk'
delete ccleaner shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\CCleaner.lnk'
delete defraggler shortcut:
  file.absent:
    - name: 'C:\Users\Public\Desktop\Defraggler.lnk'


CCleaner_Monitoring:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: Monitoring
    - vtype: REG_SZ
    - vdata: '0'
CCleaner_SystemMonitoring:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: SystemMonitoring
    - vtype: REG_SZ
    - vdata: '0'

CCleaner_UpdateCheck:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: UpdateCheck
    - vtype: REG_SZ
    - vdata: '0'

CCleaner_EdgeHistory:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Microsoft Edge - Internet History"
    - vtype: REG_SZ
    - vdata: 'False'

CCleaner_EdgeCookies:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Microsoft Edge - Cookies" 
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_AppHistory:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)History"
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_AppCookies:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Cookies"
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_FirefoxHistory:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Mozilla - Internet History"
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_FirefoxCookies:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Mozilla - Cookies"
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_ChromeHistory:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Google Chrome - Internet History"
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_ChromeCookies:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Google Chrome - Cookies"
    - vtype: REG_SZ
    - vdata: 'False'
CCleaner_RecycleBin:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Piriform\CCleaner 
    - vname: "(App)Empty Recycle Bin"
    - vtype: REG_SZ
    - vdata: 'False'

