FROM dslim/docker-slim:latest

# disable interactive functions
ENV DEBIAN_FRONTEND noninteractive

# Unset the entry point
ENTRYPOINT []
