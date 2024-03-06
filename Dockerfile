FROM ghcr.io/cedar2025/xboard:d63dc10

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
