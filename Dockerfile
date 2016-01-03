FROM node

RUN apt-get update && apt-get install -y --no-install-recommends ruby rubygems ruby-dev
RUN gem install jekyll

ADD . /src
WORKDIR /src

CMD ["jekyll", "serve", "-H", "0.0.0.0"]
