FROM golang:1.11

RUN mkdir /echo
COPY web.go /echo

CMD ["go", "run", "/echo/web.go"]
