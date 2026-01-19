# payload.ps1
Start-Process notepad
Start-Sleep -Seconds 1

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.SendKeys]::SendWait("=== WINDOWS SECURITY TEST ===`r`n`r`n")
[System.Windows.Forms.SendKeys]::SendWait("This is a security awareness demonstration.`r`n")
[System.Windows.Forms.SendKeys]::SendWait("Operating System: Windows`r`n")
[System.Windows.Forms.SendKeys]::SendWait("Attack Vector: USB HID + Remote Code Execution`r`n`r`n")
[System.Windows.Forms.SendKeys]::SendWait("Defense Recommendations:`r`n")
[System.Windows.Forms.SendKeys]::SendWait("- Disable USB ports on sensitive systems`r`n")
[System.Windows.Forms.SendKeys]::SendWait("- Use Device Control policies`r`n")
[System.Windows.Forms.SendKeys]::SendWait("- Block PowerShell execution`r`n")
[System.Windows.Forms.SendKeys]::SendWait("- Implement network filtering`r`n")