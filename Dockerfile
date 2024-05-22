FROM gophish/gophish:latest

COPY config.json /opt/gophish/config.json

# Definir o ponto de entrada para o Gophish
ENTRYPOINT ["/opt/gophish/gophish"]