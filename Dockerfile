FROM debian:12
RUN apt-get update && apt-get install -y \
    curl
RUN curl -fsSL https://ollama.com/install.sh | sh
COPY entrypoint.sh entrypoint.sh
CMD ["sh", "entrypoint.sh"]
