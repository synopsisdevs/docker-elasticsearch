FROM elasticsearch

MAINTAINER developers@synopsis.cz

RUN plugin install royrusso/elasticsearch-HQ
RUN plugin install analysis-icu

COPY hunspell /usr/share/elasticsearch/config/hunspell
