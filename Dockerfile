FROM itzg/bungeecord

COPY plugins /tmp/plugins/
COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]