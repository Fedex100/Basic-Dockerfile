# This is my Basic_Dockerfile project
FROM alpine:latest
LABEL  maintener=fedex100
RUN apk update
WORKDIR /
CMD ["Captain!"]
ENTRYPOINT ["echo", "Hello"]
