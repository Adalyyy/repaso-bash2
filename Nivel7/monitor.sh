#!/bin/bash
echo "Procesos actuales en tu usuario"
ps -u $USER | wc -l
