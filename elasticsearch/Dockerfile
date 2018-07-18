# https://github.com/elastic/elasticsearch-docker
FROM docker.elastic.co/elasticsearch/elasticsearch:6.3.1

RUN mkdir -p /var/log/elasticsearch/ && chown -R elasticsearch:elasticsearch /var/log/elasticsearch/
RUN mkdir -p /var/lib/elasticsearch/data && chown -R elasticsearch:elasticsearch /var/lib/elasticsearch/data

COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/

RUN ulimit -n 65536
#RUN sysctl -w vm.max_map_count=262144

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu