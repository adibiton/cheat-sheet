# Network

### Add route to destination IP from specific network interface
``` elevated mode
route add -P <target IP> MASK 255.255.255.255 0.0.0.0 METRIC 10 IF <Interface number>
```

### Print all active TCP connections
```
netstat -n -r
```

### Find IP Address Of a Domain
```
nslookup <dns name>
```