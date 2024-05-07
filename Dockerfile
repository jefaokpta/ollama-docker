FROM ollama-debian:latest
COPY entrypoint.sh entrypoint.sh
CMD ["sh", "entrypoint.sh"]