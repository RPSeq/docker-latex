FROM tianon/latex

RUN apt-get update && \
	apt-get install -y git && \
	rm -rf /var/lib/apt/lists/*

rm ryan_p_smith_resume.pdf && \
	latexmk -pdf ryan_p_smith_resume.tex