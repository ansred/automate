
python3 -m smtpd -c DebuggingServer -n localhost:1025
  
  
# and then point the web server to the machine you run the above command on and set the port to 1025 for the SMTP port

# or do it via Docker
# Local email (SMTP) server in 1 minute using Docker
# https://youtu.be/4SQiTXHYrnw
