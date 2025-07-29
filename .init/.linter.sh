#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-online-46483-46493/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

