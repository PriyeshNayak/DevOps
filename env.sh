#!/bin/bash
# config-repo/env.sh
# echo API_Key: "${{env.API_KEY}}" >> .env
# echo API_Key: "$API_KEY"
# echo Database_URL: "${{env.DATABASE_URL}}" >> .env
# ls -la
# cat .env
# Access GitHub Actions environment variables
API_KEY= ${{secrets.API_KEY}}
DATABASE_URL="${{ secrets.DATABASE_URL }}"

# Append values to .env file
echo "API_Key: $API_KEY" >> .env
echo "Database_URL: $DATABASE_URL" >> .env

# Display the contents of .env
cat .env
