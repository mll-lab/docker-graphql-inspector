FROM node:12

WORKDIR /workdir

RUN yarn global add @graphql-inspector/cli graphql-cli
