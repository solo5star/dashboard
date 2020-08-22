![demo](https://github.com/solo5star/dashboard/blob/master/demo.png?raw=true)

# dashboard

Setup monitoring system with **Grafana**+**Prometheus**

# Monitoring what:
* CPU/RAM/Disk/Network/Temperature/etc (node-exporter)
* Docker Usage (cadvisor)

# Installation
```bash
$ git clone https://github.com/solo5star/dashboard
$ cd dashboard
$ docker-compose up -d
```

You can access grafana web interface with `http://localhost:3000`

... 

# Source
* Dashboard preset: https://github.com/stefanprodan/dockprom
