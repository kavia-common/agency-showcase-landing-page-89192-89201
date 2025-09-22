#!/bin/bash
cd /home/kavia/workspace/code-generation/agency-showcase-landing-page-89192-89201/landing_page_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

