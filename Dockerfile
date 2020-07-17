FROM alpine:3.12.0

RUN apk add xmlstarlet curl \
	&& rm -rf /var/cache/apk/*

WORKDIR /mnt/pwd

ENTRYPOINT ["sh"]
