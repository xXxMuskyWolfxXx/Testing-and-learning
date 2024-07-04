#!/bin/bash
komenda=$1
case "$komenda" in
  "--date") date -u ;;
  *) echo "Nic nie wybrałeś"
esac