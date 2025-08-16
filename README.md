# MDPI Assessment Project

## Setup
1. Install UV: pip install uv
2. Install dependencies: uv add dbt-core dbt-postgres psycopg2 pandas
3. Start Postgres: docker-compose up -d (my problem right now)
4. Initialize DBT: dbt init my_dbt_project
5. Configure ~/.dbt/profiles.yml
6. Load sample data: psql -h localhost -U myuser -d mydb -f sample_data.sql
7. Run models: dbt run & test
