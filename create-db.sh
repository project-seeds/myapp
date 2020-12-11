#!/usr/bin/env bash

vermin create ubuntu/focal64 -t ansible etc/db/playbook.yaml

dbip=$(vermin ip $(vermin ps -a | awk '{print $1}' | tail -n 1))
sed "s/DB_HOST/$dbip/g" app.conf.original > app.conf

printf "************************\ndatabase server is ready\n************************\n"
