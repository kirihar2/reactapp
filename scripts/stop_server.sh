#!/bin/bash
if service --status-all | grep -Fq 'react-app'; then    
	echo Inside statement 
  sudo service react-app stop
fi

