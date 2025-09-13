    1  cd /
    2  clear
    3  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    4  sudo rpm -Uvh minikube-latest.x86_64.rpm
    5  minikube start --force
    6  yum install docker -y
    7  systemctl start docker
    8  minikube start --force
    9  docker ps
   10  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.33.4/2025-08-20/bin/linux/amd64/kubectl
   11  ls
   12  chmod +x kubectl 
   13  ls
   14  ./kubectl
   15  ./kubectl get pods
   16  clear
   17  kubectl run mypod --image=nginx
   18  ls
   19  ./kubectl run mypod --image=nginx
   20  ./kubectl get pod
   21  date
   22  which date
   23  cp kubectl /usr/sbin/
   24  kubectl get pods
   25  kubectl describe pod mypod
   26  curl 100.244.0.3
   27  curl 10.244.0.3
   28  docker ps
   29  docker exec -it minikube bash
   30  curl 10.244.0.3
   31  kubectl get pod
   32  kubectl delete pod mypod
   33  kubectl get pod
   34  kubectl create deployment gfgdep --image=httpd
   35  kubectl get pod
   36  kubectl get deployment
   37  kubectl describe deployment gfgdep
   38  kubectl get pod
   39  kubectl delete pod gfgdep-7d5d4f6b5f-7727f
   40  kubectl get pod
   41  kubectl get pod
   42  kubectl get rs
   43  kubectl describe pod
   44  kubectl expose deployment gfgdep --port=80 --type=NodePort
   45  kubectl get pod
   46  kubectl get service
   47  docker ps
   48  minikube ip
   49  ping 192.168.49.2
   50  cd /
   51  clear
   52  docker ps
   53  kubectl get pods
   54  kubectl get svc
   55  curl 192.168.49.2:32054
   56  kubectl get pod
   57  kubectl exec -it gfgdep-7d5d4f6b5f-qs25m -- bash
   58  kubectl get pod
   59  curl 192.168.49.2:32054
   60  kubectl delete pod gfgdep-7d5d4f6b5f-qs25m
   61  kubectl get pod
   62  curl 192.168.49.2:32054
   63  kubectl get pods
   64  kubectl scale deployment gfgdep --replicas=3
   65  kubectl get pod
   66  kubectl get pod
   67  kubectl get svc
   68  curl 192.168.49.2:32054
   69  curl 192.168.49.2:32054
   70  curl 192.168.49.2:32054
   71  curl 192.168.49.2:32054
   72  curl 192.168.49.2:32054
   73  kubectl get pod
   74  kubectl exec -it gfgdep-7d5d4f6b5f-bp4dt -- bash
   75  curl 192.168.49.2:32054
   76  curl 192.168.49.2:32054
   77  curl 192.168.49.2:32054
   78  curl 192.168.49.2:32054
   79  curl 192.168.49.2:32054
   80  kubectl get pod
   81  kubectl exec -it gfgdep-7d5d4f6b5f-cb5w2 -- bash
   82  kubectl exec -it gfgdep-7d5d4f6b5f-nznmx -- bash
   83  curl 192.168.49.2:32054
   84  curl 192.168.49.2:32054
   85  curl 192.168.49.2:32054
   86  curl 192.168.49.2:32054
   87  curl 192.168.49.2:32054
   88  curl 192.168.49.2:32054
   89  curl 192.168.49.2:32054
   90  curl 192.168.49.2:32054
   91  curl 192.168.49.2:32054
   92  curl 192.168.49.2:32054
   93  curl 192.168.49.2:32054
   94  curl 192.168.49.2:32054
   95  curl 192.168.49.2:32054
   96  kubectl get rs
   97  kubectl get pods
   98  kubectl delete pod gfgdep-7d5d4f6b5f-nznmx
   99  kubectl get rs
  100  kubectl get rs
  101  kubectl get pods
  102  kubectl scale deployment --replicas=10
  103  kubectl scale deployment gfgdep --replicas=10
  104  kubectl get pod
  105  kubectl get rs
  106  kubectl get pod
  107  curl 192.168.49.2:32054
  108  curl 192.168.49.2:32054
  109  curl 192.168.49.2:32054
  110  curl 192.168.49.2:32054
  111  curl 192.168.49.2:32054
  112  curl 192.168.49.2:32054
  113  kubectl scale deployment gfgdep --replicas=1
  114  kubectl get pod
  115  kubectl get pod
  116  kubectl run mypod1 --image=nginx
  117  kubectl get pod
  118  vi pod.yaml
  119  kubectl apply -f pod.yaml 
  120  kubectl get pods
  121  kubectl get pods
  122  history