#!/bin/bash

cd /workspace/text-generation-webui
python server.py --listen --chat --auto-devices --wbits 4 --groupsize 128 --model_type LLaMa --model TheBloke_manticore-13b-chat-pyg-GPTQ
