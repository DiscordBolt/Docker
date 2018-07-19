# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash:6.3.1

COPY pipeline/ /usr/share/logstash/pipeline/
COPY config/ /usr/share/logstash/config/

# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json