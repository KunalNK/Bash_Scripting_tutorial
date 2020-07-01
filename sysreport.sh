#!/bin/bash
echo "Hostname is : $(hostname)"
echo "My IpAddress is: $(hostname -I)"
echo "Free memory usage: $(free -m)"
echo "Number of CPU cores: $(nproc --all)"
echo "No of process running: $(ps -e | wc -l)"