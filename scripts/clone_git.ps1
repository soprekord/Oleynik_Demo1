$sitePath = 'C:\inetpub\wwwroot\DemoSite'


New-Item -ItemType directory -Path $sitePath 

git clone https://github.com/dmitiyoleynik/GameStore $sitePath