#!/bin/bash
API_Key= ${secrets.API_KEY} 
echo $API_KEY
echo "Database_URL=${secrets.DATABASE_URL}" >> .env

cat .env
