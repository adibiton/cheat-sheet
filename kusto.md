# kusto

### Parsing column values

```kusto
let data = datatable (id:string, value:string)
[
    "1", "This is the first value out of 3 values", 
    "2", "This is the second value out of 3 values",
    "3", "This is the third value out of 3 values"
];
data
| parse value with * "This is the " value:int " value out of " * " values"
```

### Multi level query

```kusto
let requests = customMetrics
| distinct requestId = tostring(customDimensions.RequestId);
traces
| extend request = tostring(customDimensions.RequestId)
| where request in (requests)
| where message contains "test"

```