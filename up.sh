mkdir -p grafana/data prometheus/data
touch grafana/grafana.ini prometheus/prometheus.yml
chown -R $(id -u):$(id -g) grafana prometheus

export UID=$(id -u)
export GID=$(id -g)

docker-compose up -d
