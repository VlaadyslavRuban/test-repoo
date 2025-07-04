# test-repoo
To run this Helm Chart you should do:
  helm install demo-app my-test-app 

if you need to take changes into .yaml files, then use:
  helm upgrade demo-app my-test-app




All vars are located in values.yaml
By default in this Chart deployment consists of 4 replicas and uses "nginxdemos/hello:latest" image with 'LoadBalancer" service on 80 port. 
