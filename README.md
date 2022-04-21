# docker-graphql-inspector

The missing published image for https://github.com/kamilkisiela/graphql-inspector

Might be deprecated with:
- https://github.com/kamilkisiela/graphql-inspector/pull/2035
- https://github.com/kamilkisiela/graphql-inspector/issues/2043
- https://github.com/kamilkisiela/graphql-inspector/issues/2034

[![nodesource/node](http://dockeri.co/image/mlllab/graphql-inspector)](https://hub.docker.com/r/mlllab/graphql-inspector)

## Usage

    docker run mlllab/graphql-inspector graphql-inspector --help

For testing, it is often useful to run interactively and mount the current directory:

    docker run -it -v $PWD:/workdir mlllab/graphql-inspector bash 
