FROM golang:1.14 as build

COPY main.go .
RUN GOOS=linux GOARCH=386 go build main.go

FROM scratch
COPY --from=build /go/main .
ENTRYPOINT [ "./main" ]