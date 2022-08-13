# automate

To automate this and run directly from github via sshpass via OpenSSH server on Windows

sshpass -p 'MyPassWord' ssh n8n@10.0.12.88 "Invoke-WebRequest -Uri https://raw.githubusercontent.com/ansred/automate/main/PS-Random.ps1 -OutFile .\PS-Random.ps1; .\PS-Random.ps1"
