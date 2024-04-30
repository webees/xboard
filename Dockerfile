FROM ghcr.io/cedar2025/xboard:42d2df0

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
