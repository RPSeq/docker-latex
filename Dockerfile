FROM debian:stretch-slim

MAINTAINER Ryan Smith <ryan.smith.p@gmail.com>

RUN apt-get update && apt-get install -y \
		latexmk \
		texlive-full \
		git \
	&& rm -rf /var/lib/apt/lists/*