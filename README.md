# docker-cucumber-js

## Build

 docker build . -t cucumber-js

## Run

You must mount your features and supporting files using a Docker volume.

For example (assuming you are running in a checkout of this repo - note that the example files
are excluded from the container):

 docker run --rm -it -v $(pwd)/examples:/app/examples cucumber-js examples
