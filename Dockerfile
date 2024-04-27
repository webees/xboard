FROM ghcr.io/cedar2025/xboard:f9c12d7

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
