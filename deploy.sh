RG_NAME=elicznik_billing_period_rg 
RG_LOCATION=westeurope 
FUNCTION_APP_NAME=elicznik-billing-period
az group create --name $RG_NAME --location $RG_LOCATION
#az deployment create --name $RG_NAME --parameter rgName=$RG_NAME --location $RG_LOCATION --parameter rgLocation=$RG_LOCATION --parameter functionAppName=$FUNCTION_APP_NAME --template-file azuredeploy.json --parameters @azuredeployparameters.json 
az group deployment create --resource-group $RG_NAME --template-file azuredeploy.json