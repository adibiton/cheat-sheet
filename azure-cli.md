# azure-cli
### Get azure locations 

```cli
az account list-locations --query "[].{Name:name, DisplayName:displayName}"
```

### Get azure locations where the name contains "uk"

```cli
az account list-locations --query "[?contains(displayName, 'UK')].{Name:name, DisplayName:displayName}"
```

### Pulling image from acr

```cli
az acr login --name <acrName>
docker pull <acrName>.azurecr.io/<imageName>:<tag>
```

### Update vmss to use automatic os upgrade

```cli
az vmss update --name <vmssName> --resource-group <rgName> --set UpgradePolicy.AutomaticOSUpgradePolicy.EnableAutomaticOSUpgrade=true
``````
