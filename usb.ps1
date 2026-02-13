New-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" -Force
New-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\RemovableStorageDevices" `
  -Name "Deny_All" -PropertyType DWord -Value 1 -Force