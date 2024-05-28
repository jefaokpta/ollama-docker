#!/usr/bin/env bash

ollama serve &
sleep 15
ollama run llama3
sleep infinity
