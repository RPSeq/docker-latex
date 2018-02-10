FROM tianon/latex

RUN apt-get update && \
	apt-get install -y git && \
	rm -rf /var/lib/apt/lists/*