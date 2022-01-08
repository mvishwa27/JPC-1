FROM alpine
RUN apk add python3
ENV PATH $PATH:/usr/bin/python3
ENV myCustomVar = "This is sample"

WORKDIR /usr/share/demo
ADD hello_world.py hello_world.py
# ENTRYPOINT python3 hello_world.py
RUN pwd
