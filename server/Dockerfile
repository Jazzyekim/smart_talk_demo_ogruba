FROM anapsix/alpine-java:8

RUN apk add --no-cache bash

COPY server/* /tmp/server/
CMD ["sh", "tmp/server/run.sh"]