FROM --platform=linux/amd64 ghcr.io/gbraad-devenv/centos/base:stream9

USER root

RUN  dnf update -y tailscale \
     && dnf clean all \
     && rm -rf /var/cache/yum

USER gbraad

RUN git clone https://github.com/gbraad/dotfiles ~/.dotfiles \
    && ~/.dotfiles/install.sh