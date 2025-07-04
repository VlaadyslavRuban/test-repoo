# test-repoo

helm repo add datadog https://helm.datadoghq.com
helm install datadog-operator datadog/datadog-operator --values datadog-values.yaml
kubectl create secret generic datadog-secret --from-literal api-key=

kubectl apply -f datadog-agent.yaml
