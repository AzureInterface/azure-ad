param(
    [string]
    $Domain,

    [string]
    $VMName,

    [string]
    $ResourceGroup,

    [string]
    $Location,

    [System.Management.Automation.PSCredential]
    $Credential
)

$userName = $Credential.UserName
$password = $Credential.GetNetworkCredential().Password

$setting = @{
    Name = $Domain
    User = "$Domain\$userName"
    Restart = $true
    Options = 3
}
$setting = $setting | ConvertTo-Json

$pass = @{
    Password = $password
}
$pass = $pass | ConvertTo-Json

$extParams = @{
    ResourceGroupName = $ResourceGroup
    ExtensionType = 'JsonADDomainExtension'
    Name = 'joindomain'
    Publisher = 'Microsoft.Compute'
    TypeHandlerVersion = '1.3'
    VMName = $VMName
    Location = $Location
    SettingString = $setting
    ProtectedSettingString = $pass
}


Set-AzureRmVMExtension @extParams

<#
.Synopsis
   Azure VM Domain Join Extension Script
.EXAMPLE
   Join-AzureVmDomain.ps1 -Domain Example.com -VMName SRV1 -ResourceGroup Servers -Location WestUs2 -Credential (Get-Credential)
#>