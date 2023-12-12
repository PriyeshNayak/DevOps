# config-repo/env.sh

echo "API_Key: ${{env.API_KEY}}" >> .env
# echo "API_Key: $API_KEY"
echo "Database_URL: ${{env.DATABASE_URL}}" >> .env
ls -la
cat .env
