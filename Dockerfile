FROM	gliderlabs/alpine:3.3
RUN apk-install curl
COPY populate_keys.sh /populate_keys.sh
CMD ["/bin/sh","/populate_keys.sh"]
