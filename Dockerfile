FROM docker.io/whalybird/astroneer-server:latest

COPY --chmod=755 entrypoint-ptero.sh /entrypoint-ptero.sh

ENTRYPOINT ["/entrypoint-ptero.sh"]
CMD []
