# cloudops-aws-es-kibana

An alpine base docker image running the [aws-es-kibana](https://github.com/santthosh/aws-es-kibana) proxy service.

[![Docker Automated build](https://img.shields.io/docker/automated/stena/cloudops-aws-es-kibana.svg?style=for-the-badge)](https://hub.docker.com/r/stena/cloudops-aws-es-kibana/)
[![Docker Build Status](https://img.shields.io/docker/build/stena/cloudops-aws-es-kibana.svg?style=for-the-badge)](https://hub.docker.com/r/stena/cloudops-aws-es-kibana/)
[![MicroBadger Size](https://img.shields.io/microbadger/image-size/stena/cloudops-aws-es-kibana.svg?style=for-the-badge)](https://hub.docker.com/r/stena/cloudops-aws-es-kibana/)
[![Docker Pulls](https://img.shields.io/docker/pulls/stena/cloudops-aws-es-kibana.svg?style=for-the-badge)](https://hub.docker.com/r/stena/cloudops-aws-es-kibana/)

## Running the container

```bash
docker run --rm \
  -e AWS_ACCESS_KEY_ID=<ACCESS_KEY_ID> \
  -e AWS_SECRET_ACCESS_KEY=<SECRET_ACCESS_KEY> \
  -e USER=kibana \
  -e PASSWORD=adminparty \
  -p 9200:9200 \
  stena/cloudops-aws-es-kibana:latest \
  <ELASTICSEARCH_SERVICE_DOMAIN_ENDPOINT>
```
