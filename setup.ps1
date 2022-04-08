Install-Module -Repository PSGallery -Name PowerColorLS
Install-Module -Repository PSGallery -Name TerminalIcons
Install-Module -Repository PSGallery -Name PowerColorLS

Add-Content -Path $profile -Value (Get-Content -Path .\Microsoft.PowerShell_profile.ps1)