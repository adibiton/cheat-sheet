## Powershell

### Find where profile file resides
```shell
$profile
```
### touch
```shell
function cd6([string]$fileName) {echo $null >> "$fileName"}
Set-Alias touch cd6
```

### Find command
```shell
Get-Command -Noun <x>
```

### Print content of a function
```shell
cat function:cd1
```