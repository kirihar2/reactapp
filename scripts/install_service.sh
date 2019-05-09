#!/bin/bash
mv /app/react/scripts/react-app.service /usr/lib/systemd/system/react-app.service 
sudo systemctl enable react-app
sudo systemctl start react-app
