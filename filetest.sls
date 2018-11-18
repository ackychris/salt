test:
  file.managed:
    - source:
      - salt://installers/mbam_LicenseConfig.json
    - name: 'C:\ProgramData\Malwarebytes\MBAMService\config\LicenseConfig.json'
    - win_inheritance: True
