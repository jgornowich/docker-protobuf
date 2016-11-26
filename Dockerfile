FROM alpine:3.4

RUN apk add --update protobuf protobuf-dev

CMD ["protoc"]
