FROM ghcr.io/cedar2025/xboard:d69517b

WORKDIR /

COPY scripts/xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
