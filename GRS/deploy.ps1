Login-AzAccount

Select-AzSubscription -Subscription "UK D&C Solutions"

Get-AzMarketplaceTerms -Publisher fortinet -Product fortinet_fortigate-vm_v5 -name fortinet_fg-vm_payg | Set-AzMarketplaceTerms -Accept


Test-AzDeployment  -Location "uksouth" -TemplateFile ".\GRS\master-template.json" -Verbose 

New-AzDeployment  -Location "uksouth" -TemplateFile ".\GRS\master-template.json" -Verbose 