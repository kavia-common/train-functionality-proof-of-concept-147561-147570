#!/bin/bash
cd /home/kavia/workspace/code-generation/train-functionality-proof-of-concept-147561-147570/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

