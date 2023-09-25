
#!/bin/bash

# Apply the deployment
kubectl apply -f deployment.yaml


# Apply the service
kubectl apply -f service.yaml


# Apply the config map
kubectl apply -f configmap.yaml


# Apply the persistent volume
kubectl apply -f persistentvolume.yaml


# Apply the secret
kubectl apply -f secret.yaml

# Apply Clusterrole and clusterrolebinding 
kubectl apply -f cluster role & clusterrolebinding.yaml
