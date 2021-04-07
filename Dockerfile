FROM gcc:latest
COPY . /usr/src/bonjour
WORKDIR /usr/src/bonjour
RUN g++ -Wall -o bonjour hello.cpp
ENTRYPOINT ["./bonjour"]
CMD ["tout le monde"]
