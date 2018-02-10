FROM debian:stretch-slim

RUN apt-get update && apt-get install -y \
		latexmk \
		git \
	&& rm -rf /var/lib/apt/lists/*