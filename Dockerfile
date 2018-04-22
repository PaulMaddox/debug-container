FROM alpine:latest

RUN apk add --no-cache curl bind-tools python3 
RUN pip3 install --upgrade pip setuptools httpie && rm -r /root/.cache
