FROM debian:stretch-slim

RUN apt-get update && apt-get install -y \
		latexmk \
		texlive-full \
		git \
	&& rm -rf /var/lib/apt/lists/*