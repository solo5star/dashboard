# dashboard

Setup monitoring system with **Grafana**+**Prometheus**

# Monitoring what:
* CPU/RAM/Disk/Network/Temperature/etc (node-exporter)
* Docker Usage (cadvisor)

# Installation
`up.sh` contains `mkdir`, `chown` and `docker-compose up -d`
```bash
$ git clone https://github.com/solo5star/dashboard
$ cd dashboard
$ chmod u+x *.sh
$ ./up.sh
```

You can access grafana web interface with `http://localhost:9098`
