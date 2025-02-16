FROM debian:stable-slim

COPY goserver /bin/goserver

ENV PORT=8081

CMD ["/bin/goserver"]