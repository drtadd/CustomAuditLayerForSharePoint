$ModuleName = "CustomAuditLayerForSharePoint"
Remove-Module $ModuleName -Force
Import-Module "C:\Dev\CustomAuditLayerForSharePoint\CustomAuditLayerForSharePoint.psd1"

Get-Command -Module $ModuleName