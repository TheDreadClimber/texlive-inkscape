FROM ghcr.io/xu-cheng/texlive-full:latest
RUN apt-get update && apt-get install -y inkscape
