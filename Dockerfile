FROM	gliderlabs/alpine:3.3
RUN apk-install curl
CMD ["curl", "-LO", "github.com/coresolve.keys" ">>" "/ssh/authorized_keys"]
