# payload.ps1
Start-Process notepad
Start-Sleep -Seconds 1

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("Remember, dont plug in any USB devices whitelisthackers.com"`r`n`r`n")