#!/bin/bash
source .env
echo API_Key= ${{secrets.API_KEY}} >> .env
echo Database_URL=${{secrets.DATABASE_URL}} >> .env
