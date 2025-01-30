#!/bin/bash
cd ~/airflow/dags
git add .
git commit -m "Auto-update DAGs"
git push origin main
echo "✅ DAGs updated in GitHub!"
