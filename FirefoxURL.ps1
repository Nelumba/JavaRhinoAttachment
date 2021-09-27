$pathToFirefox = 'C:\Program Files (x86)\Mozilla Firefox\firefox.exe'
$url1 = "http://www.1passsword.com/"
$url2 = "https://www.salesforce.com/"

Start-Process -FilePath $pathToFirefox -ArgumentList $url1, --no-sandbox
Start-Sleep -s 2
Start-Process -FilePath $pathToFirefox -ArgumentList $url2, --no-sandbox
