FROM matrixconduit/matrix-conduit:latest
COPY conduit.toml /etc/conduit.toml
ENV CONDUIT_CONFIG="/etc/conduit.toml"
EXPOSE 10000
CMD ["/usr/local/bin/conduit"]
