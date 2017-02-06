FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.4

RUN gem install ddis --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ddis"]
CMD ["--help"]
