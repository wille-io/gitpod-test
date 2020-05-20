FROM gitpod/workspace-full

USER gitpod

FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update -q && \
    sudo apt-get install -yq libbotan-2-dev && \
    sudo rm -rf /var/lib/apt/lists/*
