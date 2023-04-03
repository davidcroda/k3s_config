## K3S Configs

Various yaml files for services running on my home K3S cluster

- `dashboard` - Kubernetes dashboard
- `metallb` - MetalLB load balancer to allow type: LoadBalancer on local services
- `nextcloud` - Nextcloud helm chart and cron to backup files to Backblaze B2
- `registry` - Private docker registry
- `traefik` - Traefik ingress controller configured to provision SSL certificates via LetsEncrypt
- `media-server` - Service definition for home media streaming setup
