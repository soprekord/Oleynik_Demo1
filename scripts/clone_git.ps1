$sitePath = 'C:\inetpub\wwwroot\DemoSite'


New-Item -ItemType directory -Path $sitePath 

git clone https://github.com/soprekord/GameStore $sitePath