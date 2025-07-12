# DEproject(Data Engineering projects)
A collection of beginner-friendly but production-oriented data engineering projects, focusing on ETL pipelines, workflow orchestration with Airflow, API ingestion, SQL analytics, and file format performance comparison.

# Data Engineering Projects (Python • SQL • Airflow • PostgreSQL • Docker)

This repository contains a curated set of beginner-to-intermediate data engineering projects, designed to demonstrate practical skills and best practices using Python, SQL, PostgreSQL, Airflow, and more.

---

## Project List

### 1. ETL Pipeline for Sales Data (CSV → PostgreSQL)
Extracts raw sales data from CSV files, cleans and transforms the data using pandas, and loads it into a PostgreSQL database. Focus areas include data validation, deduplication, data type conversions, and basic business logic.

> Technologies: `Python`, `pandas`, `PostgreSQL`, `docker-compose`

### 2. Automated Daily Workflow with Apache Airflow
Implements a fully automated DAG using Apache Airflow to ingest, clean, and store daily data. Demonstrates task scheduling, dependency management, retries, and logging.

> Technologies: `Airflow`, `Python`, `Docker`, `PostgreSQL`

### 3. Real-Time Data Ingestion from Public API
Fetches data from a public API (e.g., cryptocurrency prices or dummy product info), processes the JSON structure, and inserts clean data into a local or cloud database.

> Technologies: `Python`, `requests`, `JSON`, `PostgreSQL`

### 4. SQL Practice with Synthetic Data (Business Analytics)
Generates synthetic e-commerce data using `faker`, stores it in PostgreSQL, and runs advanced SQL queries like CTEs, window functions, and joins to simulate real business use cases.

> Technologies: `Python`, `Faker`, `PostgreSQL`, `SQL`

### 5. Parquet vs CSV: Performance Benchmark
Compares file storage formats (Parquet vs CSV) in terms of read/write speed and storage size using pandas. Includes compressed formats (Snappy, GZIP) and performance metrics.

> Technologies: `Python`, `pandas`, `Parquet`, `time`
---

## Getting Started

1. Clone this repository:

```bash
git clone https://github.com/yourusername/data-engineering-projects.git
cd DEprojct
```

2. Install required Python packages (globally or in virtualenv):

```bash
pip install -r requirements.txt
```

3. Start PostgreSQL via Docker (for projects 1, 2, and 4):

```bash
cd etl_project
docker-compose up -d
```

---

## Folder Structure

```
DEproject/
├── etl_project/
│   ├── docker-compose.yaml
│   ├── etl_script.py
├── airflow_project/
│   ├── dags/
│   ├── docker-compose.yaml
├── api_ingestion/
│   ├── fetch_data.py
├── sql_analytics/
│   ├── create_data.py
│   ├── queries.sql
├── parquet_vs_csv/
│   ├── benchmark.ipynb
├── requirements.txt
├── README.md
```

---

## Key Skills Demonstrated

- Building modular ETL pipelines with Python
- Automating workflows with Apache Airflow
- API integration and JSON normalization
- SQL analytics (joins, CTEs, window functions)
- File format evaluation (Parquet, CSV)
- Dockerized development with PostgreSQL

---

## License

[MIT License](https://github.com/Rafo044/DEproject/tree/main?tab=MIT-1-ov-file) – use freely with attribution.

---

## Contact

Created by [Rafael Alikanli](https://github.com/Rafo044)  
Open to collaboration and feedback!
