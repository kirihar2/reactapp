#!/bin/bash
if service --status-all | grep -Fq 'react-app'; then    
	echo Inside statement 
   service react-app stop
fi

