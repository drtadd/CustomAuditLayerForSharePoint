$ModuleName = "CustomAuditLayerForSharePoint"
Remove-Module $ModuleName -Force

$ModulePath = "C:\Dev\CustomAuditLayerForSharePoint\CustomAuditLayerForSharePoint.psd1"
Import-Module $ModulePath

Get-Command -Module $ModuleName