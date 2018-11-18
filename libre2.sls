place_libre_sttings:
  file.managed:
    - name: |
      "C:\Users\{{ salt['cmd.powershell']("'get-wmiobject Win32_UserAccount -filter 'LocalAccount=TRUE' |
  select-object -expandproperty Name'") }}\AppData\Roaming\LibreOffice\4\user\registrymodifications.xcu"
    - source: salt://installers/libre_settings.xcu
    - win_inheritance: True


