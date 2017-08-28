FROM elasticsearch:5.5.2

MAINTAINER developers@synopsis.cz

COPY hunspell /usr/share/elasticsearch/config/hunspell
