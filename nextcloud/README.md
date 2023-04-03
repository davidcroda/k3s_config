```bash
helm install nextcloud nextcloud/nextcloud -f helm.yaml # install nextcloud helm chart
./build-backup.sh # build backup docker image
kubectl apply -f cron.yaml # install backup cron job
```
