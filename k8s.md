### k8

## minikube
start minikube:
```
    minikube start
```

get current pods
```
    kubectl get po -A
```

live log pods from specific label
```
    kubectl logs -l <label> -n <namespace> -f
```

ssh into virtual machine
```
    minikube ssh
```

halt cluster
```
    minikube stop
```