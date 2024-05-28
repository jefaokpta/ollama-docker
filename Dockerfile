FROM ollama/ollama
COPY entrypoint.sh entrypoint.sh
ENTRYPOINT ["/usr/bin/env", "bash", "entrypoint.sh"]
