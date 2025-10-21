FROM ghcr.io/xu-cheng/texlive-debian:latest
RUN apt-get update && apt-get install -y inkscape
