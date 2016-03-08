
$source = "http://download.virtualbox.org/virtualbox/5.0.16/VirtualBox-5.0.16-105871-Win.exe"
$destination = "d:\workspace\install\virtualbox"
 
Invoke-WebRequest $source -OutFile $destination


