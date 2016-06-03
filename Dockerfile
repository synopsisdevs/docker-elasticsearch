FROM elasticsearch

RUN plugin install mobz/elasticsearch-head
RUN plugin install royrusso/elasticsearch-HQ
RUN plugin install analysis-icu

COPY hunspell /usr/share/elasticsearch/config/hunspell
