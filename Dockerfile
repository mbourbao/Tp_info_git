FROM pandoc/latex:latest

ADD convert_md.sh
# règle le répertoire de travail
WORKDIR /usr/src/convert

RUN /convert_md.sh

ENTRYPOINT ["./convert_md.sh"]
