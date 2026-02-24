#!/bin/bash
cd /home/kavia/workspace/code-generation/edusphere-learning-platform-226922-226877/lms_ai_service
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

