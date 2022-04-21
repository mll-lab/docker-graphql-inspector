FROM node:14

WORKDIR /workdir

RUN apt-get update \
    && apt-get install -y jq \
    && rm -rf /var/lib/apt/lists/* \
    && yarn global add @graphql-inspector/cli graphql
