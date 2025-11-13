# Weather API Project

## Steps:
1. Fetch data from API using requests
2. Transform JSON to structured format
3. Insert data into PostgreSQL using psycopg2

## Tools:
- Python
- PostgreSQL
- Jupyter Notebook
- DBeaver
- This project fetches weather data from an API, processes it using Python, and stores it in a PostgreSQL database. It demonstrates data retrieval, processing, and storage workflow for a real-world API project.
- Built a working ETL(Extract-Transform-Load) pipeline:
- API(Extract)- Python(Transform) - PostgreSQL(Load)

## Project Structure

- weatherapi.ipynb – Jupyter Notebook containing the Python code for fetching and processing weather data.
- sql_file.sql – SQL scripts for creating tables and inserting data into PostgreSQL.
- README.md – Project description and documentation.

## Features

- Fetch live weather data using a public API.
- Process and clean the data using Python (Pandas, JSON handling, etc.).
- Store the cleaned data into a PostgreSQL database.
- Modular code to allow future expansion, e.g., adding more APIs or automated scheduling.

## How to Run

1. Clone the repository:

```
git clone https://github.com/yourusername/weather-api.git
cd weather-api
```
2. Install necessary Python packages:
pip install pandas requests psycopg2

3.	Run the notebook (weatherapi.ipynb) in JupyterLab or Jupyter Notebook.
4.	Execute the SQL scripts (your_sql_file.sql) in your PostgreSQL database to create tables and insert data.

Notes
	•	Make sure you have access to a PostgreSQL database and the necessary credentials.
	•	Replace any API keys or database credentials in the notebook before running.

Author
Rupa Mishra
