[root@ip-172-31-35-52 istio-1.27.3]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    5  sudo rpm -Uvh minikube-latest.x86_64.rpm
    6  minikube start --force
    7  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.32.0/2024-12-20/bin/linux/amd64/kubectl
    8  chmod +x ./kubectl
    9  cp ./kubectl /usr/bin/
   10  sudo iptables -t nat -A DOCKER -p tcp --dport 80 -j DNAT --to-destination $(minikube ip):80
   11  udo iptables -t nat -A DOCKER -p tcp --dport 443 -j DNAT --to-destination $(minikube ip):443
   12  sudo iptables -t nat -A DOCKER -p tcp --dport 443 -j DNAT --to-destination $(minikube ip):443
   13  docker ps
   14  minikube ip
   15  vi /etc/hosts
   16  cd /
   17  clear
   18  kubectl create ns dev
   19  vi quota.yaml
   20  kubectl apply -f quota.yaml 
   21  kubectl get quota -n dev
   22  kubectl get pod -n dev
   23  vi pod.yaml
   24  kubectl apply -f pod.yaml 
   25  vi pod.yaml 
   26  kubectl apply -f pod.yaml 
   27  kubectl get quota -n dev
   28  cat pod.yaml 
   29  clear
   30  kubectl get pods
   31  curl -L https://istio.io/downloadIstio | sh -
   32  cd istio-1.27.3
   33  ls
   34  ls bin/
   35  export PATH=$PWD/bin:$PATH
   36  istioctl install -f samples/bookinfo/demo-profile-no-gateways.yaml -y
   37  kubectl label namespace default istio-injection=enabled
   38  kubectl get crd gateways.gateway.networking.k8s.io &> /dev/null || { kubectl kustomize "github.com/kubernetes-sigs/gateway-api/config/crd?ref=v1.3.0" | kubectl apply -f -; }
   39  kubectl apply -f samples/bookinfo/platform/kube/bookinfo.yaml
   40  kubectl get pods
   41  kubectl get pods
   42  ls
   43  vi samples/bookinfo/platform/kube/bookinfo.yaml 
   44  kubectl get pods
   45  kubectl get services
   46  kubectl exec "$(kubectl get pod -l app=ratings -o jsonpath='{.items[0].metadata.name}')" -c ratings -- curl -sS productpage:9080/productpage | grep -o "<title>.*</title>"
   47  kubectl apply -f samples/bookinfo/gateway-api/bookinfo-gateway.yaml
   48  kubectl get services
   49  yum install socat -y
   50  kubectl get svc
   51  socat TCP4-LISTEN:8081,fork,su=nobody TCP4:192.168.49.2:31059 &
   52  kubectl get pods
   53  cd /
   54  vi recreate.yaml
   55  kubectl create ns test
   56  kubectl apply -f recreate.yaml -n test
   57  kubectl get pods -n test
   58  kubectl get svc -n test
   59  curl 192.168.49.2:31206
   60  kubectl get pods -n test
   61  vi recreate.yaml 
   62  kubectl apply -f recreate.yaml -n test
   63  kubectl get pods -n test
   64  kubectl get pods -n test
   65  kubectl get pods -n test
   66  curl 192.168.49.2:31206
   67  vi deployment.yaml 
   68  vi recreate.yaml 
   69  curl 192.168.49.2:31206
   70  kubectl apply -f recreate.yaml -n test
   71  curl 192.168.49.2:31206
   72  kubectl get pods -n test
   73  curl 192.168.49.2:31206
   74  vi rollingupdate.yaml
   75  kubectl get pods -n test
   76  kubectl delete deployment gfgdeployment -n test
   77  kubectl get pods -n test
   78  kubectl apply -f rollingupdate.yaml -n test
   79  kubectl get pods -n test
   80  kubectl get svc -n test
   81  curl 192.168.49.2:31206
   82  vi rollingupdate.yaml 
   83  curl 192.168.49.2:31206
   84  kubectl apply -f rollingupdate.yaml -n test
   85  curl 192.168.49.2:31206
   86  curl 192.168.49.2:31206
   87  curl 192.168.49.2:31206
   88  curl 192.168.49.2:31206
   89  curl 192.168.49.2:31206
   90  curl 192.168.49.2:31206
   91  curl 192.168.49.2:31206
   92  curl 192.168.49.2:31206
   93  curl 192.168.49.2:31206
   94  kubectl get pods -n test
   95  kubectl delete deployment gfgdeployment -n test
   96  vi bluedep.yaml
   97  kubectl apply bluedep.yaml -n test
   98  kubectl apply -f bluedep.yaml -n test
   99  vi svc.yaml
  100  kubectl apply -f svc.yaml -n test
  101  kubectl get pods -n test
  102  kubectl get svc -n test
  103  curl 192.168.49.2:30887
  104  vi greendeployment.yaml
  105  kubectl apply -f greendeployment.yaml -n test
  106  kubectl get pods -n test
  107  curl 192.168.49.2:30887
  108  curl 192.168.49.2:30887
  109  curl 192.168.49.2:30887
  110  curl 192.168.49.2:30887
  111  curl 192.168.49.2:30887
  112  vi svc.yaml 
  113  kubectl apply -f svc.yaml 
  114  curl 192.168.49.2:30887
  115  curl 192.168.49.2:30887
  116  curl 192.168.49.2:30887
  117  curl 192.168.49.2:30887
  118  kubectl apply -f svc.yaml -n test
  119  curl 192.168.49.2:30887
  120  curl 192.168.49.2:30887
  121  curl 192.168.49.2:30887
  122  curl 192.168.49.2:30887
  123  curl 192.168.49.2:30887
  124  curl 192.168.49.2:30887
  125  curl 192.168.49.2:30887
  126  kubectl get pod -n test
  127  curl 192.168.49.2:30887
  128  curl 192.168.49.2:30887
  129  curl 192.168.49.2:30887
  130  curl 192.168.49.2:30887
  131  vi svc.yaml 
  132  kubectl apply -f svc.yaml -n test
  133  curl 192.168.49.2:30887
  134  curl 192.168.49.2:30887
  135  vi svc.yaml 
  136  kubectl apply -f svc.yaml -n test
  137  curl 192.168.49.2:30887
  138  curl 192.168.49.2:30887
  139  kubectl delete deployment deploymentblue -n test
  140  kubectl get pod -n test
  141  vi deploymentv1.yaml
  142  vi deploymentv2.yaml
  143  vi canary-svc.yaml
  144  kubectl apply -f deploymentv1.yaml -n test
  145  kubectl apply -f canary-svc.yaml -n test
  146  kubectl get svc -n test
  147  curl 192.168.49.2:31642
  148  curl 192.168.49.2:31642
  149  kubectl get pdos -n test
  150  kubectl get pods -n test
  151  kubectl delete deployment deploymentgreen -n test
  152  kubectl get pods -n test
  153  curl 192.168.49.2:31642
  154  curl 192.168.49.2:31642
  155  curl 192.168.49.2:31642
  156  curl 192.168.49.2:31642
  157  vi deploymentv2.yaml 
  158  kubectl apply -f deploymentv2.yaml -n test
  159  kubectl get pods -n test
  160  curl 192.168.49.2:31642
  161  curl 192.168.49.2:31642
  162  curl 192.168.49.2:31642
  163  curl 192.168.49.2:31642
  164  curl 192.168.49.2:31642
  165  curl 192.168.49.2:31642
  166  curl 192.168.49.2:31642
  167  curl 192.168.49.2:31642
  168  kubectl scale deployment deploymentv2 --replicas=2
  169  kubectl scale deployment deploymentv2 --replicas=2 -n test
  170  kubectl get pods -n test
  171  curl 192.168.49.2:31642
  172  curl 192.168.49.2:31642
  173  curl 192.168.49.2:31642
  174  curl 192.168.49.2:31642
  175  curl 192.168.49.2:31642
  176  curl 192.168.49.2:31642
  177  curl 192.168.49.2:31642
  178  curl 192.168.49.2:31642
  179  kubectl scale deployment deploymentv2 --replicas=3 -n test
  180  curl 192.168.49.2:31642
  181  curl 192.168.49.2:31642
  182  curl 192.168.49.2:31642
  183  curl 192.168.49.2:31642
  184  curl 192.168.49.2:31642
  185  curl 192.168.49.2:31642
  186  curl 192.168.49.2:31642
  187  curl 192.168.49.2:31642
  188  kubectl scale deployment deploymentv1 --replicas=0 -n test
  189  kubectl get pods -n test
  190  curl 192.168.49.2:31642
  191  curl 192.168.49.2:31642
  192  curl 192.168.49.2:31642
  193  curl 192.168.49.2:31642
  194  curl 192.168.49.2:31642
  195  cd istio-1.27.3/
  196  vi version1.yaml
  197  kubectl apply -f version1.yaml 
  198  kubectl get virtualservice
  199  kubectl apply -f samples/bookinfo/networking/destination-rule-all.yaml
  200  vi canary.yaml
  201  kubectl apply -f canary.yaml 
  202  kubectl apply -f samples/addons
  203  kubectl rollout status deployment/kiali -n istio-system
  204  kubectl get pods -n istio-system
  205  kubectl get svc -n istio-system
  206  kubectl edit svc kiali -n istio-system
  207  kubectl get svc -n istio-system
  208  socat TCP4-LISTEN:20001,fork,su=nobody TCP4:192.168.49.2:20001 &
  209  kubectl get pods -n istio-system
  210  kubectl get pods -n istio-system
  211  kubectl get pods -n istio-system
  212  kubectl get pods -n istio-system
  213  kubectl logs kiali-7fc595c8b7-5w866 -n istio-system
  214  kubectl get pods -n istio-system
  215  kubectl get pods -n istio-system
  216  kubectl get pods -n istio-system
  217  kubectl get pods -n istio-system
  218  kubectl get pods -n istio-system
  219  kubectl logs grafana-6c689999f9-tsbmh -n istio-system
  220  kubectl describe pod  grafana-6c689999f9-tsbmh -n istio-system
  221  kubectl get pods -n istio-system
  222  kubectl get pods -n istio-system
  223  docker stats minikube
  224  kubectl get pods -n istio-system
  225  kubectl get deployment -n kube-system
  226  kubectl get deployment -n test
  227  kubectl delete deployment deploymentv1 deploymentv2 -n test
  228  kubectl delete ns dev
  229  kubectl get ns
  230  kubectl delete ns test
  231  kubectl get pods -n istio-system
  232  kubectl get pods -n istio-system
  233  kubectl describe pod kiali-7fc595c8b7-5w866 -n istio-system
  234  kubectl get pods -n istio-system
  235  kubectl get pods -n istio-system
  236  kubectl delete pod kiali-7fc595c8b7-5w866 -n istio-system
  237  kubectl get pods -n istio-system
  238  kubectl get pods -n istio-system
  239  kubectl get pods -n istio-system
  240  kubectl get pods -n istio-system
  241  kubectl get svc -n istio-system
  242  socat TC