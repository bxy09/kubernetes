# myconfig

export nodes="root@192.168.100.51 root@192.168.100.52 root@192.168.101.51"

export role="ai i i"

export NUM_MINIONS=${NUM_MINIONS:-3}

export SERVICE_CLUSTER_IP_RANGE=192.168.3.0/24

export FLANNEL_NET=172.16.0.0/16


KUBERNETES_PROVIDER=ubuntu ./kube-up.sh
# cd ubuntu;
# KUBERNETES_PROVIDER=ubuntu KUBE_SERVER=192.168.100.51 ./deployAddons.sh
# cd -;
