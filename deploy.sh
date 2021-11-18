RG_NAME=elicznik_billing_period_rg 
RG_LOCATION=westeurope 
az deployment create --name $RG_NAME --parameter rgName=$RG_NAME --location $RG_LOCATION --parameter rgLocation=$RG_LOCATION --template-file azuredeploy.json --parameters @azuredeployparameters.json