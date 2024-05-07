#!/bin/bash

ollama start &
sleep 15
ollama run llama3
sleep infinity