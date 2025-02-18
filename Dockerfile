FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# set env var at build time
ENV PORT=8080

CMD ["/bin/goserver"]
