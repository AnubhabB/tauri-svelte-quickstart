#! /bin/bash

APP_NAME=$1
BETA=$2

echo "Creating app '${APP_NAME}'"
echo "Step 1: creating a new svelte project for ${APP_NAME}"

node -e svelte-create.js

# npm create @svelte/latest $APP_NAME