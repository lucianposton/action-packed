FROM alpine:3.11

RUN apk --no-cache add py2-pip bash git jq curl grep coreutils && \
    pip install setuptools && \
    rm -rf ~/.cache/pip

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
