
{%if grains['osfinger'] == 'Windows-10' %}

BingWeather_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.BingWeather_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
BingWeather_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.BingWeather_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
BingWeather_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.BingWeather_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'


MicrosoftGetHelp_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.GetHelp_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftGetHelp_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.GetHelp_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftGetHelp_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.GetHelp_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'



MicrosoftGetStarted_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Getstarted_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftGetStarted_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Getstarted_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftGetStarted_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Getstarted_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

MicrosoftMessaging_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Messaging_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftMessaging_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Messaging_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftMessaging_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Messaging_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

3DViewer_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Microsoft3DViewer_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
3DViewer_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Microsoft3DViewer_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
3DViewer_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Microsoft3DViewer_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'


MicrosoftEdge_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftEdge_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftEdge_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftEdge_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftEdge_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftEdge_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'


MicrosoftOfficeHub_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftOfficeHub_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MicrosoftOfficeHub_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

SolitaireCollection_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
SolitaireCollection_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
SolitaireCollection_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftSolitaireCollection_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

StickyNotes_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
StickyNotes_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
StickyNotes_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftStickyNotes_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

MSPaint_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MSPaint_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MSPaint_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MSPaint_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MSPaint_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MSPaint_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

OneNote_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Office.OneNote_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
OneNote_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Office.OneNote_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
OneNote_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Office.OneNote_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

OneConnect_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.OneConnect_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
OneConnect_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.OneConnect_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
OneConnect_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.OneConnect_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

MSPeople_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.People_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
MSPeople_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.People_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
MSPeople_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.People_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

PPIProjection_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.PPIProjection_cw5n1h2txyewy
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
PPIProjection_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.PPIProjection_cw5n1h2txyewy
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
PPIProjection_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.PPIProjection_cw5n1h2txyewy
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

Print3D_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Print3D_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Print3D_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Print3D_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Print3D_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Print3D_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

SkypeApp_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.SkypeApp_kzf8qxf38zg5c
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
SkypeApp_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.SkypeApp_kzf8qxf38zg5c
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
SkypeApp_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.SkypeApp_kzf8qxf38zg5c
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'
SkypeApp_NCBEnabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.SkypeApp_kzf8qxf38zg5c
    - vname: NCBEnabled
    - vtype: REG_DWORD
    - vdata: '1'


Photos_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Windows.Photos_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Photos_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Windows.Photos_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Photos_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Windows.Photos_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

SecHealthUI_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Windows.SecHealthUI_cw5n1h2txyewy
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
SecHealthUI_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Windows.SecHealthUI_cw5n1h2txyewy
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
SecHealthUI_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.Windows.SecHealthUI_cw5n1h2txyewy
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

Alarms_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsAlarms_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Alarms_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsAlarms_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Alarms_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsAlarms_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

Calculator_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsCalculator_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Calculator_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsCalculator_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Calculator_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsCalculator_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

Camera_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsCamera_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Camera_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsCamera_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Camera_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsCamera_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

CommunicationsApps_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\microsoft.windowscommunicationsapps_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
CommunicationsApps_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\microsoft.windowscommunicationsapps_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
CommunicationsApps_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\microsoft.windowscommunicationsapps_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

FeedbackHub_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
FeedbackHub_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
FeedbackHub_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsFeedbackHub_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

Maps_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsMaps_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Maps_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsMaps_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Maps_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsMaps_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

SoundRecorder_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
SoundRecorder_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
SoundRecorder_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.WindowsSoundRecorder_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

XBoxApp_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.XboxApp_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
XBoxApp_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.XboxApp_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
XBoxApp_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.XboxApp_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

ZuneMusic_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.ZuneMusic_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
ZuneMusic_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.ZuneMusic_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
ZuneMusic_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.ZuneMusic_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

ZuneVideo_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.ZuneVideo_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
ZuneVideo_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.ZuneVideo_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
ZuneVideo_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.ZuneVideo_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

HiddenCityMystery_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\828B5831.HiddenCityMysteryofShadows_ytsefhwckbdv6
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
HiddenCityMystery_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\828B5831.HiddenCityMysteryofShadows_ytsefhwckbdv6
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
HiddenCityMystery_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\828B5831.HiddenCityMysteryofShadows_ytsefhwckbdv6
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

Autodesk_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\89006A2E.AutodeskSketchBook_tf1gferkr813w
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
Autodesk_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\89006A2E.AutodeskSketchBook_tf1gferkr813w
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
Autodesk_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\89006A2E.AutodeskSketchBook_tf1gferkr813w
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

DisneyMagicKingdoms_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\A278AB0D.DisneyMagicKingdoms_h6adky7gbf63m
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
DisneyMagicKingdom_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\A278AB0D.DisneyMagicKingdoms_h6adky7gbf63m
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
DisneyMagicKingdom_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\A278AB0D.DisneyMagicKingdoms_h6adky7gbf63m
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

DolbyAccess_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\DolbyLaboratories.DolbyAccess_rz1tebttyb220
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
DolbyAccess_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\DolbyLaboratories.DolbyAccess_rz1tebttyb220
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
DolbyAccess_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\DolbyLaboratories.DolbyAccess_rz1tebttyb220
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

BubbleWitch_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.BubbleWitch3Saga_kgqvnymyfvs32
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
BubbleWitch_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.BubbleWitch3Saga_kgqvnymyfvs32
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
BubbleWitch_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.BubbleWitch3Saga_kgqvnymyfvs32
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

CandyCrushSoda_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.CandyCrushSodaSaga_kgqvnymyfvs32
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
CandyCrushSoda_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.CandyCrushSodaSaga_kgqvnymyfvs32
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
CandyCrushSoda_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.CandyCrushSodaSaga_kgqvnymyfvs32
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

BingNews_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.BingNews_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
BingNews_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.BingNews_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
BingNews_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.BingNews_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

OfficeHub_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
OfficeHub_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
OfficeHub_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\Microsoft.MicrosoftOfficeHub_8wekyb3d8bbwe
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'
LinkedIn_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\7EE7776C.LinkedInforWindows_w1wdnht996qgy 
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
    
LinkedIn_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\7EE7776C.LinkedInforWindows_w1wdnht996qgy 
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
LinkedIn_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\7EE7776C.LinkedInforWindows_w1wdnht996qgy 
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'
CandyCrush_DisabledByUser:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.CandyCrushSaga_kgqvnymyfvs32 
    - vname: DisabledByUser
    - vtype: REG_DWORD
    - vdata: '1'
CandyCrush_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.CandyCrushSaga_kgqvnymyfvs32 
    - vname: Disabled
    - vtype: REG_DWORD
    - vdata: '1'
CandyCrush_IgnoreBatterySaver:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications\king.com.CandyCrushSaga_kgqvnymyfvs32 
    - vname: IgnoreBatterySaver
    - vtype: REG_DWORD
    - vdata: '0'

TailoredExperiences_Disabled:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Privacy
    - vname: TailoredExperiencesWithDiagnosticDataEnabled
    - vtype: REG_DWORD
    - vdata: '0'
PrivacyConsentPresentation:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Privacy
    - vname: PrivacyConsentPresentationVersion
    - vtype: REG_DWORD
    - vdata: '1'
PrivacyConsentSettings:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Privacy
    - vname: PrivacyConsentSettingsVersion
    - vtype: REG_DWORD
    - vdata: '0'

AdvertisingInfo:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo
    - vname: Enabled
    - vtype: REG_DWORD
    - vdata: '0'
InkingandTyping:
  reg.present:
    - name: HKEY_CURRENT_USER\Software\Microsoft\Input\TIPC 
    - vname: Enabled
    - vtype: REG_DWORD
    - vdata: '0'

{%endif%}
