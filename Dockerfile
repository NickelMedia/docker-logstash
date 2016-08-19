FROM logstash:2

RUN /opt/logstash/bin/logstash-plugin install logstash-filter-de_dot
