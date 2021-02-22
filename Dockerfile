FROM golang:1.15.8-alpine3.13 AS multistage

RUN apk add --no-cache --update git

WORKDIR /go/src/api
COPY . .

RUN go get -d -v \
  && go install -v \
  && go build -ldflags '-w -s' -a -installsuffix cgo -o hello .


## Multistage Building

FROM scratch
COPY --from=multistage /go/src/api/hello .
EXPOSE 3000
CMD [ "./hello" ]