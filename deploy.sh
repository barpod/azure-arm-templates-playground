RG_NAME=elicznik_billing_period_rg 
RG_LOCATION=westeurope 
FUNCTION_APP_NAME=elicznik-billing-period
az group create --name $RG_NAME --location $RG_LOCATION
az group deployment create --resource-group $RG_NAME --template-file azuredeploy.json