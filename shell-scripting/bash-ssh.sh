#!/bin/bash

for i in $(cat servers)
do
	ssh ${i} hostname
	ssh ${i} uptime
done
