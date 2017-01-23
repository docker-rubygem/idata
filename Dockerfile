FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.31

RUN gem install idata --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["iload"]
CMD ["--help"]
