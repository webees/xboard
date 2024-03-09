FROM ghcr.io/cedar2025/xboard:9241369

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
