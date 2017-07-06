FROM alpine:latest
ENTRYPOINT ["sh"]

RUN apk update && apk add bind-tools net-tools curl
USER 1001
CMD ["sh"]
