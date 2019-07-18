$user = "user"
$pwd = ConvertTo-SecureString -String "password" -AsPlainText -Force
$cred = New-Object -TypeName System.Management.Automation.PSCredential -ArgumentList $user,$pwd
$url = "https://my.webservice.com/example?login"
$webclient = new-object system.net.webclient
$webclient.Credentials = $cred
$webclient.DownloadString($url)