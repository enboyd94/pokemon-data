# pokemon-data
Information about different Pokemon! You can install the dataset with Kaggle [here.](https://www.kaggle.com/datasets/rounakbanik/pokemon/data)

## Steps to running

1. Download the pokemon code and load it into `dbt/seed`
2. Run `docker compose build --no-cache airflow`
3. Run `docker compose up`

The postgres server should now be ready.

To check airflow outputs - view the [8080 localhost.](http://localhost:8080/)

UN: admin

PW: admin

To view postgres - view the [5050 localhost.](http://localhost:5050/browser/)

UN: admin@admin.com

PW: admin

You can set up the airflow server with the following steps:

1. Click 'add new credentials'
2. Name the server (can be whatever)
3. Go to connection tab -> host name is `postgres`
4. Add port = `5432`
5. Username = `airflow`
6. Password = `airflow`

Save it and query the schema. Schema is called `dbt_pokemon`
