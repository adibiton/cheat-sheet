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
```shell
    minikube stop
```

Delete evicted pods
```shell
kubectl get pods | grep Evicted | awk ‘{print $1}’ | xargs kubectl delete pod
```

Print the content of a file running on a pod to the host machine
```shell
kubectl exec -it <pod-name> -- cat <file-path> > <file-name>
```

Get memory\cpu usage of pods ordered by usage
```shell
kubectl top pods --all-namespaces | sort --reverse --key 3 --numeric
```