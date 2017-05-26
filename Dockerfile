FROM ruby
ENV EDITOR vi
VOLUME /root

RUN apt-get update
RUN apt-get install vim -y

RUN gem install github_cli
ENTRYPOINT ["gcli"]