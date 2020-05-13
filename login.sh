#!/bin/bash 

for p in $(cat /tmp/hosts); 
do sshpass -p 'password'  ssh -o StrictHostKeyChecking=no -l root ${p} ;
done
