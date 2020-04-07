FROM node:10

WORKDIR /workdir

RUN yarn global add @graphql-inspector/cli graphql
