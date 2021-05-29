$source = 'https://github.com/MichelleCersosimo/DiversificacionTest/blob/main/TextZip.zip?raw=true'
# Destination to save the file
$destination = 'C:\Users\Public\Downloads'
Start-BitsTransfer -Source $source -Destination $destination
