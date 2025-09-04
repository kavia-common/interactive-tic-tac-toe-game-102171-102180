#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-tic-tac-toe-game-102171-102180/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

