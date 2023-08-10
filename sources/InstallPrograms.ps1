# Clears The Terminal Before Install Programs Menu Launches
Clear-Host

# Displays "Install Programs" aka page title
Write-Output "====== Install Programs ======"

# Leave Space
Write-Output ""

Write-Output "Web Browsers:"
Write-Output "[1] Google Chrome"
Write-Output "[2] Firefox"
Write-Output "[3] Brave"

# Leave Space
Write-Output ""

Write-Output "Programming & Development:"
Write-Output "[4] GitHub Desktop"
Write-Output "[5] Visual Studio Code"
Write-Output "[6] Visual Studio 2022"
Write-Output "[7] PowerShell 7"
Write-Output "[8] Notepad++"

# Leave Space
Write-Output ""

$InstallChoice = Read-Host -Prompt "Enter A Programs Number To Install It, Then Hit Enter"

if ($InstallChoice -eq '1'){
    winget install "Google.Chrome"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '2'){
    winget install "Mozilla.Firefox"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '3'){
    winget install "Brave.Brave"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '4'){
    winget install "GitHub.GitHubDesktop"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '5'){
    winget install "Microsoft.VisualStudioCode"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '6'){
    winget install "Microsoft.VisualStudio.2022.Community"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '7'){
    winget install "Microsoft.PowerShell"
    Clear-Host
    & ".\InstallPrograms.ps1"
}

if ($InstallChoice -eq '8'){
    winget install "Notepad++.Notepad++"
    Clear-Host
    & ".\InstallPrograms.ps1"
}