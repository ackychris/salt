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



