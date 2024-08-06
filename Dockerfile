FROM ghcr.io/cedar2025/xboard:cf13c87

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
