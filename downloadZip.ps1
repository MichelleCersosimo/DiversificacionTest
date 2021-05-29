# Source file location
$source = 'http://speedtest.tele2.net/10MB.zip'
# Destination to save the file
$destination = 'c:\dload\10MB.zip'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination
