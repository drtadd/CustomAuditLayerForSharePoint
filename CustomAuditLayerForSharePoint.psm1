# Implement your module commands in this script.

function Test-ConnectionToAuditLayer
{
    param
    (
        $ComputerName = $env:COMPUTERNAME
    )
    Test-NetConnection -ComputerName $ComputerName
}

function Get-CertificateForAuditLayer
{
    Get-Content C:\Dev\CustomAuditLayerForSharePoint\README.md
}
# Export only the functions using PowerShell standard verb-noun naming.
# Be sure to list each exported functions in the FunctionsToExport field of the module manifest file.
# This improves performance of command discovery in PowerShell.
Export-ModuleMember -Function Test-ConnectionToAuditLayer, Get-CertificateForAuditLayer
