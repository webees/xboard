FROM ghcr.io/cedar2025/xboard:de18cfe

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
