FROM alpine:latest

RUN apk add --no-cache curl wget zsh

CMD ["/bin/zsh"]
