FROM alpine:latest
ENTRYPOINT ["sh"]

USER 1001
RUN apk update && apk add bind-tools net-tools curl
