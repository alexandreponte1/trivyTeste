FROM alpine:3.14.3
RUN apk add --no-cache vim wget

CMD ping 8.8.8.8
