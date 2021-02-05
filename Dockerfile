FROM docker:19.03.2
LABEL "repository"="https://github.com/Top-Education-Group/teg-docker-github-action"
LABEL "maintainer"="Top Education Group"

RUN apk update \
  && apk upgrade \
  && apk add --no-cache git

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]