#!/bin/bash
# Kill previous app
fuser -k 3000/tcp || true

cd /home/ubuntu/myapp
nohup npm start > app.log 2>&1 &
