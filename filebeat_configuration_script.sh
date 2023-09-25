# Install filebeat
sudo docker pull docker.elastic.co/beats/filebeat:8.10.2
# Run filebeat
sudo docker run docker.elastic.co/beats/filebeat:8.10.2   -E setup.kibana.host=192.168.1.22:5601   -E output.elasticsearch.hosts=["192.168.1.22:9200"]   -E output.elasticsearch.username=elastic   -E output.elasticsearch.password=changeme   -E filebeat.inputs='[{"paths":["/var/log/*"],"type":"log"}]'
