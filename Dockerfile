FROM elasticsearch

RUN bin/plugin install mobz/elasticsearch-head
RUN bin/plugin install lmenezes/elasticsearch-kopf/master
RUN bin/plugin install lukas-vlcek/bigdesk/master
RUN bin/plugin install license
RUN bin/plugin install marvel-agent
