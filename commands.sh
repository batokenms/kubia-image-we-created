
#!/bin/bash

# Apply a namespace production
kubectl apply -f dev.yaml

# Apply the clusterrole
kubectl apply -f clusterrole-clusterolebinding.yaml 

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

# Apply the service account
kubectl apply -f serviceaccount.yml
