FROM pandoc/latex:latest

COPY . /usr/src/test
WORKDIR /usr/src/test

RUN git clone https://github.com/mbourbao/Tp_info_git.git
&&
git pull
&&
pandoc -o rapport_test.pdf rapport_test.md
&&
git add rapport_test.pdf
&&
git commit -a -m "Conversion PDF"
&&
git push

ENTRYPOINT ["./test"]
CMD ["Conversion MD to PDF"]
