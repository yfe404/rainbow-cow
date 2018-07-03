FROM ubuntu

RUN apt-get update \
    && apt-get install -y cowsay fortune rubygems

RUN gem install lolcat

COPY . .


CMD ["sh", "rainbow.sh"]
