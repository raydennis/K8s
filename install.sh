cd ~/Downloads
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
chmod +x minikube
sudo mv -v minikube /usr/local/bin
curl -Lo kubectl https://storage.googleapis.com/kubernetes-release/release/v1.8.0/bin/linux/amd64/kubectl\n
chmod +x kubectl
sudo mv -v kubectl /usr/local/bin
minikube start
minikube stop
