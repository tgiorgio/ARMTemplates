Login-AzAccount

Select-AzSubscription -Subscription "UK D&C Solutions"

Test-AzDeployment  -Location "uksouth" -TemplateFile ".\GRS\master-template.json" -Verbose 

New-AzDeployment  -Location "uksouth" -TemplateFile ".\GRS\master-template.json" -Verbose 