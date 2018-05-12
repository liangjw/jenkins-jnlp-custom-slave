FROM odavid/jenkins-jnlp-slave:latest

RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
  && pip install virtualenv \
  && rm -rf /var/cache/apk/* && /usr/bin/pip install docker-compose


