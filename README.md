# docker-graphql-inspector

The missing published image for https://github.com/kamilkisiela/graphql-inspector

[![nodesource/node](http://dockeri.co/image/mlllab/graphql-inspector)](https://hub.docker.com/r/mlllab/graphql-inspector)

## Usage

    docker run mlllab/graphql-inspector graphql-inspector --help

For testing, it is often useful to run interactively and mount the current directory:

    docker run -it -v $PWD:/workdir mlllab/graphql-inspector bash 
