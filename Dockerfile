FROM prom/prometheus:latest

WORKDIR /etc/prometheus

COPY prometheus.yml /etc/prometheus/

EXPOSE 9090

CMD ["--config.file=/etc/prometheus/prometheus.yml"]