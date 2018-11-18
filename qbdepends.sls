install dotnet35:
  dism.feature_installed:
    - name: Microsoft-Windows-NetFx3-OC-Package
    - require_in:
      - pkg: "install qb dependencies"
install qb dependencies:      
  pkg.installed:
    - pkgs:  
      - vcredist2010_x64
      - vcredist2010_x86
      - ms-vcpp-2005-sp1-redist_x64
      - ms-vcpp-2005-sp1-redist_x86
      - ms-vcpp-2008-redist_x64
      - ms-vcpp-2008-redist_x86
      - ms-vcpp-2012-redist_x64
      - ms-vcpp-2012-redist_x86
      - ms-vcpp-2017-redist_x86
      - qbvcredist_x64
      - qbvcredist_x86
      - qbvc12_x64
      - qbvc12_x86
      - msxml
      - msxml6

