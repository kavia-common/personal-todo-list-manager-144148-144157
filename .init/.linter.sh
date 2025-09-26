#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-todo-list-manager-144148-144157/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

