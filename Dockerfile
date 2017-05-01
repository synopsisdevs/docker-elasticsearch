dockerFROM elasticsearch:2

MAINTAINER developers@synopsis.cz

RUN plugin install royrusso/elasticsearch-HQ/v2.0.3
RUN plugin install analysis-icu
RUN plugin install license
RUN plugin install shield

COPY hunspell /usr/share/elasticsearch/config/hunspell
