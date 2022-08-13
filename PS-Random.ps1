#1# Hello World PowerShell-Script
write "Hello World and start sleep for 2 seconds"                                                         
sleep 2                                                                                                   
write "Hello World after 2 seconds"                                                                       
                                                                                                          
                                                                                                          
#2# https://docs.microsoft.com/en-us/powershell/module/nettcpip/get-netipaddress?view=windowsserver2022-ps
Get-NetIPAddress | Format-Table                                                                           


#3# https://www.computerhope.com/issues/ch001315.htm 
dir "C:\Users\n8n\PROJECTS\PowerShell\test-random-ps1-commands" *.zip ; write " In this directory C:\Users\n8n\PROJECTS\PowerShell\test-random-ps1-commands"

#4# info
whoami ; hostname

#5# CPU Info Process top 20
Write-Host " "
Write-Host "Here are the top 10 CPU consuming processes right now"
Write-Host " "
Get-Process | Sort-Object CPU -Descending | Select-Object -First 20
