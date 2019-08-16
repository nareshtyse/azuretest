$Credential = Get-Credential
Connect-AzAccount
$AdminUsername=nareshbitla 
$Adminpasswd = ConvertTo-SecureString Nareshbitla_1205 -AsPlainText -Force
$pscredential = New-Object System.Management.Automation.PSCredential($AdminUsername, $Adminpasswd) New-AzResourceGroup -Name apple  -Location EastUS
