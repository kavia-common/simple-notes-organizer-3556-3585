#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-organizer-3556-3585/notes_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

