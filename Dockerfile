FROM node:9-alpine
ARG AWS_ES_KIBANA_VERSION=1.0.8
RUN npm install -g aws-es-kibana@${AWS_ES_KIBANA_VERSION:?}
EXPOSE 9200
ENTRYPOINT [ "aws-es-kibana", "-b", "0.0.0.0" ]
