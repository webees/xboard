FROM ghcr.io/cedar2025/xboard:120a542

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
