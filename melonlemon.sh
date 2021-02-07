#! bin/bash

echo "
BOT_TOKEN=$BOT_TOKEN
API_ID=$API_ID
API_HASH=$API_HASH
HU_STRING_SESSION=$HU_STRING_SESSION
PORT=$PORT
" >> .env

chmod 777 melon.py
python3 melon.py
