FROM golang:1.15

RUN apt-get update
RUN apt-get install -y git python jq curl zip

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get update && apt-get install -y nodejs
RUN npm install gulp -g
RUN npm install yarn -g
