net stop AdobeUpdateService /y
net stop AdobeARMservice /y

taskkill /IM AdobeIPCBroker.exe /F
taskkill /IM AdobeIPCBroker.exe /F
taskkill /IM AdobeUpdateService.exe /F
taskkill /IM "Adobe Installer.exe" /F
taskkill /IM "Adobe Desktop Service.exe" /F
taskkill /IM AdobeNotificationClient.exe /F
taskkill /IM "Adobe CEF Helper.exe" /F
taskkill /IM "Creative Cloud Helper.exe" /F
taskkill /IM "Creative Cloud UI Helper.exe" /F
taskkill /IM "Creative Cloud.exe" /F
taskkill /IM CCLibrary.exe /F
taskkill /IM CCXProcess.exe /F
taskkill /IM CoreSync.exe /F
taskkill /IM AdobeCollabSync.exe /F
