# senha admin
kubectl -n argo-cd get secret argocd-initial-admin-secret -o jsonpath="{.data.password}" | base64 -d
-9xdPnt-fIDuoh0h