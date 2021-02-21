FROM golang:1.15.8-alpine3.13 AS multistage

RUN apk add --no-cache --update git

WORKDIR /go/src/api
COPY . .

RUN go get -d -v \
  && go install -v \
  && go build

##

FROM scratch
COPY --from=multistage /go/bin/api /go/bin/
EXPOSE 3000
CMD ["/go/bin/api"]