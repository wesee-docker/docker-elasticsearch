FROM elasticsearch

RUN sudo bin/plugin install mobz/elasticsearch-head
RUN sudo bin/plugin install lmenezes/elasticsearch-kopf/master
RUN sudo bin/plugin install lukas-vlcek/bigdesk/master
RUN sudo bin/plugin install license
RUN sudo bin/plugin install marvel-agent
