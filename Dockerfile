FROM python:2-alpine

RUN pip install speedtest-cli

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
