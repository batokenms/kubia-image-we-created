import os

# Apply the deployment
os.system("kubectl apply -f deployment.yaml")

# Apply the service
os.system("kubectl apply -f service.yaml")

# Apply the config map
os.system("kubectl apply -f configmap.yaml")

# Apply the persistent volume
os.system("kubectl apply -f persistentvolume.yaml")

# Apply the secret
os.system("kubectl apply -f secret.yaml")

# Apply Clusterrole and clusterrolebinding
os.system("kubectl apply -f clusterrole.yaml")
os.system("kubectl apply -f clusterrolebinding.yaml")
