#!/bin/bash
if service --status-all | grep -Fq 'react-app'; then    
  sudo service react-app stop
fi

