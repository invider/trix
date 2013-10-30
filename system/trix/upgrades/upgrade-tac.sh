#!/bin/bash

upgrade="tac - concatenate files and show their contents in reverse order"

echo ''
echo 'upgrading the dictionary...'
echo ''
echo $upgrade
echo ''
for i in {1..10}; do
    echo -n '.'
    sleep 1s
done

echo $upgrade >> ./dict
cat ./dict | sort | uniq > ./.d
cat ./.d > ./dict
echo 'OK!'
