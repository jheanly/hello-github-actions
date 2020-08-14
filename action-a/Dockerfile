FROM debian:9.5-slim

ARG NPM_TOKEN_AHM
ENV NPM_TOKEN_AHM NPM_TOKEN_DUMMY_VALUE

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]