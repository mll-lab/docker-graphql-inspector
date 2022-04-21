# https://hub.docker.com/_/node?tab=tags
FROM node:14-bullseye-slim

WORKDIR /workdir

RUN apt-get update \
    && apt-get install -y curl jq \
    && rm -rf /var/lib/apt/lists/* \
    && yarn global add @graphql-inspector/cli graphql
