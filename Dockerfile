FROM docker.elastic.co/kibana/kibana:5.6.3

ENV ELASTICSEARCH_URL http://devops-elkelasticsearch:9200

VOLUME /usr/share/kibana/config/
