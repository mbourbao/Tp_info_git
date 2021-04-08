FROM pandoc/latex:latest

COPY . /usr/src/convert
# règle le répertoire de travail
WORKDIR /usr/src/convert

RUN chmod +x convert_md.sh 

ENTRYPOINT ["./convert_md.sh"]
