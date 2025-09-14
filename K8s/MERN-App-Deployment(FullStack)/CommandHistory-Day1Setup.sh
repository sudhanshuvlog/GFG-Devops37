[root@ip-172-31-44-9 mern-practical]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    5  sudo rpm -Uvh minikube-latest.x86_64.rpm
    6  minikube start --force
    7  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
    8  chmod +x ./kubectl
    9  cp ./kubectl /usr/bin/
   10  kubectl get pods
   11  clear
   12  vi deployment.yaml
   13  kubectl apply -f deployment.yaml 
   14  kubectl get pods
   15  kubectl run pod mypod --image nginx
   16  kubectl get pod
   17  kubectl get pod
   18  kubectl delete pod pod
   19  kubectl get pod
   20  kubectl describe pod gfg-deployment-557dc57cbf-4hjft
   21  docker ps
   22  docker inspect minikube
   23  ping 192.168.49.2
   24  kubectl get pod
   25  kubectl describe pod gfg-deployment-557dc57cbf-4hjft
   26  kubectl delete pod gfg-deployment-557dc57cbf-4hjft
   27  kubectl get pod
   28  kubectl describe pod gfg-deployment-557dc57cbf-rhzj9
   29  vi service.yaml
   30  kubectl get svc
   31  kubectl apply -f service.yaml 
   32  kubectl get svc
   33  curl 192.168.49.2:30863
   34  mkdir mern-practical
   35  cd mern-practical/
   36  clear
   37  vi mongo-app.yaml
   38  vi secret.yaml
   39  kubectl apply -f secret.yaml 
   40  kubectl get secret
   41  kubectl describe secret
   42  vi mongo-app.yaml 
   43  vi mongo-app.yaml 
   44  kubectl apply -f mongo-app.yaml 
   45  vi mongo-app.yaml 
   46  kubectl apply -f mongo-app.yaml 
   47  kubectl get pods
   48  kubectl get pods
   49  kubectl get pods
   50  kubectl get pods
   51  kubectl get pods
   52  vi mongo-express.yaml
   53  kubectl describe pod mongo-deployment-b6c557fc9-mmqcx
   54  clear
   55  vi mongo-service.yaml
   56  kubectl apply -f mongo-service.yaml 
   57  vi mongo-service.yaml
   58  kubectl apply -f mongo-service.yaml 
   59  kubectl get svc
   60  ping 10.105.140.94
   61  vi mongo-express.yaml 
   62  vi mongo-express.yaml 
   63  cd /
   64  clear
   65  ls
   66  cd mern-practical/
   67  cat mongo-service.yaml 
   68  vi mongo-express.yaml 
   69  kubectl get svc
   70  vi mongo-express.yaml 
   71  vi mongo-config.yaml
   72  kubectl apply -f mongo-config.yaml 
   73  kuectl get configmap
   74  kubectl get configmap
   75  kubectl describe configmap mongo-config
   76  vi mongo-express.yaml 
   77  kubectl apply -f mongo-express.yaml 
   78  vi mongo-express.yaml 
   79  kubectl apply -f mongo-express.yaml 
   80  kubectl get pods
   81  kubectl delete deployment gfg-deployment
   82  clear
   83  kubectl get pods
   84  vi webappservice.yaml
   85  vi mongo-express.yaml 
   86  vi webappservice.yaml
   87  kubectl apply -f webappservice.yaml 
   88  kubectl get svcx
   89  kubectl get svc
   90  curl 192.168.49.2:31335
   91  docker ps
   92  yum install socat -y
   93  clear
   94  kubectl get svc
   95  socat TCP4-LISTEN:9090 TCP4:192.168.4.9:31335 &
   96  fg
   97  socat TCP4-LISTEN:9090,fork,su=nobody  TCP4:192.168.4.9:31335 &
   98  fg
   99  socat TCP4-LISTEN:9090,fork,su=nobody  TCP4:192.168.49.2:31335 &
  100  socat TCP4-LISTEN:8080,fork,su=nobody  TCP4:192.168.49.2:31335 &
  101  kubectl get pods
  102  kubectl logs webapp-deployment-58789fd86d-whlfd
  103  clear
  104  kubectl get pods
  105  history
  106  ls
  107  kubectl get pods
  108  kubectl exec -it mongo-deployment-b6c557fc9-mmqcx -- bash
  109  kubectl get pods
  110  kubectl delete pod mongo-deployment-b6c557fc9-mmqcx
  111  kubectl get pods
  112  kubectl scale deployment mongo-deployment --replicas=3
  113  kubectl get deployment
  114  kubectl get deployment
  115  kubectl get pods
  116  vi pv.yaml
  117  docker ps
  118  docker exec -it minikube bash
  119  vi pv.yaml
  120  kubectl apply -f pv.yaml 
  121  kubectl get pv
  122  vi pvc.yaml
  123  kubectl apply -f pvc.yaml 
  124  kubectl get pvc
  125  kubectl get pv
  126  kubectl get pvc
  127  kubectl get pvc
  128  kubectl describe pvc
  129  kubectl get pv
  130  vi pvc.yaml
  131  kubectl apply -f pvc.yaml 
  132  kubectl delete pvc mongo-pvc
  133  kubectl apply -f pvc.yaml 
  134  kubectl get pvc
  135  kubectl describe pvc
  136  kubectl get pv
  137  cat pv.yaml 
  138  vi mongo-app.yaml 
  139  kubectl get pods
  140  kubectl apply -f mongo-app.yaml 
  141  vi mongo-app.yaml 
  142  kubectl apply -f mongo-app.yaml 
  143  kubectl get pods
  144  docker exec -it minikube bash
  145  kubectl get pod
  146  kubectl delete pod mongo-deployment-74896c57f4-shlz4
  147  kubectl get pod
  148  kubectl get pod
  149  history