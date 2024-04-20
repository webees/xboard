FROM ghcr.io/cedar2025/xboard:09fb03a

WORKDIR /

COPY xboard.sh .

RUN chmod +x /xboard.sh

ENTRYPOINT [ "/xboard.sh" ]
