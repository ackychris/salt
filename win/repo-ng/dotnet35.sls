dotnet35:
  '3.5':
    full_name: 'Microsoft .NET Framework 3.5'
    installer: 'http://download.microsoft.com/download/6/0/f/60fc5854-3cb8-4892-b6db-bd4f42510f28/dotnetfx35.exe'
    install_flags: '/q /norestart'
    {% if grains['cpuarch'] == 'AMD64' %}
    uninstaller: 'C:\Windows\Microsoft.NET\Framework64\v4.0.30319\SetupCache\v4.6.01590\Setup.exe'
    uninstall_flags: '/uninstall /x86 /x64 /q /norestart'
    {% else %}
    uninstaller: 'C:\Windows\Microsoft.NET\Framework\v4.0.30319\SetupCache\v4.6.01590\Setup.exe'
    uninstall_flags: '/uninstall /x86 /q /norestart'
    {% endif %}
    msiexec: False
    locale: en_US
    reboot: False
