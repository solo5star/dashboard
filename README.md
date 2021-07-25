![demo](https://github.com/solo5star/dashboard/blob/master/demo.png?raw=true)

# dashboard

Setup monitoring system with **Grafana**+**Prometheus**

<br>

## Monitoring what:
* CPU Usage/RAM/Disk/Network/Temperature/etc (node-exporter)
* Docker Container Usage (cadvisor)
* S.M.A.R.T (script-exporter)

<br>

## Docker Stacks

You can access web interface with `http://<host>:<port>`.

|Docker Image|Container Name|Description|Port|
|-|-|-|-|
|grafana/grafana|grafana|Visualize monitoring data with datasource `prometheus`.|3000|
|prom/prometheus|prometheus|Pull metrics data from each exporter and store them.|9090|
|gcr.io/google-containers/cadvisor|cadvisor|Collect containers data.|9250|
|prom/node-exporter|node-exporter|Collect system data.|9100|
|matusnovak/prometheus-smartctl|script-exporter|Exports all of the data available from the smartctl|9902|

<br>

## Installation
```bash
$ git clone https://github.com/solo5star/dashboard
$ cd dashboard
$ docker-compose up -d
```

You can access grafana web interface with `http://localhost:3000`
