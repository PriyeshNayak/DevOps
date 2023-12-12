#!/bin/bash
# API_Key= ${secrets.API_KEY} 
API_KEY= gfadhgaf
echo $API_KEY
echo "Database_URL=${secrets.DATABASE_URL}" >> .env

cat .env
