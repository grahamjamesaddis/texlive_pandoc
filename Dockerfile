FROM ubuntu
RUN apt-get update
RUN apt-get install -y texlive-full make imagemagick inkscape
