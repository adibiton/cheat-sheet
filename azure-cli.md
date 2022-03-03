# azure-cli
get azure locations 

```cli
az account list-locations --query "[].{Name:name, DisplayName:displayName}"
```

get azure locations where the name contains "uk"

```cli
az account list-locations --query "[?contains(displayName, 'UK')].{Name:name, DisplayName:displayName}"
```