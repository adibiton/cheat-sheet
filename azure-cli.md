# azure-cli
Print azure locations 

```cli
az account list-locations --query "[].{Name:name, DisplayName:displayName}"
```