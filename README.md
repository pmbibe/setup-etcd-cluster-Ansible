# setup-etcd-cluster-Ansible
Mốt số file cần sửa: \
- File HAProxy config: \
  Sửa IP của các master node \
- Sửa endpoints ở kubeadm.yaml :\
  Sửa IP của các node chạy etcd \
- Sửa lại file host trong ansible cho phù hợp: \
  Mẫu các group nên giữ nguyên, chỉ sửa IP
