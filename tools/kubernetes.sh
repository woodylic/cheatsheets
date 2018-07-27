kubectl get pods                         # 列出所有pod
kubectl get svc                          # 列出所有service
kubectl get rc                           # 列出所有replication controllers
kubectl get endpoints                    # 列出所有endpoint
kubectl get ns                           # 列出所有namespace
kubectl --namespace=$namespace           # 切换到某个namespace
kubectl get res-type res-name -o json    # 获取某个资源的json描述，e.g. kubectl get po my-pod-123 -o json
