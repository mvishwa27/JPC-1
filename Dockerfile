FROM alpine
RUN apk add python3
ENV PATH $PATH:/usr/bin/python3
ENV myCustomVar = "This is sample"
