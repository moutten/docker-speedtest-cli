FROM python:3-alpine

RUN pip install speedtest-cli

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
