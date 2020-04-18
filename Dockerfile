FROM alpine

RUN apk add --update \
        bash \
        curl \
        jq \
    && rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
