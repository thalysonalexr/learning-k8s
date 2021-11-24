# kubernetes (fullcycle)

> mostrar info do cliuster em especifico
```
$ kubectl cluster-info --context minikube
```

> selecionar todos os nodes do cluster
```
$ kubectl get nodes
```

> criar cluster no minikube com mais nodes
```
$ minikube start --nodes 2 -p mycluster
```

> show clusters por kubectl
```
$ kubectl config get-clusters
```

> selecionar cluster
```
$ kubectl config use-context {cluster-name}
```
