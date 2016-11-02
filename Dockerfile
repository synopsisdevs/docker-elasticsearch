FROM elasticsearch

MAINTAINER developers@synopsis.cz

RUN elasticsearch-plugin install analysis-icu

COPY hunspell /usr/share/elasticsearch/config/hunspell
