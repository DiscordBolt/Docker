FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.1

COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

CMD sysctl -w vm.max_map_count=262144