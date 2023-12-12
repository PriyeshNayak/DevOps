# config-repo/env.sh

echo 'API Key: "${{env.API_KEY}}"' >> .env
echo 'Database URL: "${{env.DATABASE_URL}}"' >> .env
ls -la
cat .env
