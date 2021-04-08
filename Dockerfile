FROM pandoc/latex:latest

COPY . /usr/src/convert_md
# règle le répertoire de travail
WORKDIR /usr/src/convert_md

RUN chmod +x convert_md.sh


ENTRYPOINT ["./convert_md.sh"]
