FROM golang:1.11
EXPOSE 80:8083
COPY ./bin/hello-server /usr/local/bin/
ENV GOKUBE v55
CMD ["hello-server"]
