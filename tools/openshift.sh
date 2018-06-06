oc get pods                         # 列出所有pod
oc get svc                          # 列出所有service
oc get rc                           # 列出所有replication controllers
oc get routes                       # 列出所有route
oc get endpoints                    # 列出所有endpoint
oc get projects                     # 列出所有project
oc get res-type res-name -o json    # 获取某个资源的json描述，e.g. oc get po my-pod-123 -o json

oc project $project                                         # 切换到$project项目的namespace，e.g. oc project my_proj
oc delete po --all                                          # 删除当前namespace下的所有pod
oc scale deploy $deployment --replicas=$desired_replicas    # 设置某个deployment的期望replica数量。
