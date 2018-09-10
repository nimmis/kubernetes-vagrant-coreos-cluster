
kubectl create -f tiller-rbac-config.yaml

helm init --service-account tiller
