# Source file location
$source = 'https://github.com/MichelleCersosimo/DiversificacionTest/blob/main/TextZip.zip?raw=true'
# Destination to save the file
$destination = 'C:\Users\Public\Downloads'
#Download the file
Invoke-WebRequest -Uri $source -OutFile $destination
