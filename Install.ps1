# Download Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Download Node
choco install nodejs.install

# Download Git
choco install git

# Install NodeRED
npm install