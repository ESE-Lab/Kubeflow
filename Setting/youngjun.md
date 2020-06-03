### 🔥 In Progress

1. kubernetes 마스터 1 + 워커 3
2. Kubeflow 설치(마스터)
3. PipeLine
4. Katib
5. (추가적으로) tensorflow distributed training code (분산학습 코드)

☑️ Master + Worker(3)
- Docker download
- Kubernetes Setting  
- Install nvidia-docker for GPU

☑️ Only Master
- `$ kubeadm init`
  - Admin Authentication Settings  
  - Home directory Setting  
  - Network policy  

☑️ Join Walker to Master
- `$ kubeadm join`
  - check Node 
  - `$ kubectl get node`

☑️ Install StorageClass
