# Data Engineering Zoomcamp

This repository documents my practical learning journey through the [DataTalksClub Data Engineering Zoomcamp](https://github.com/DataTalksClub/data-engineering-zoomcamp).

Instead of focusing only on individual tools, it documents the projects and exercises completed throughout the course, along with the technical skills developed in each stage.

## Projects & Practical Work

### 1. NYC Taxi Data Pipeline — Docker, PostgreSQL & Python

Built a local data ingestion pipeline using NYC Taxi trip data.

**What I learned:**
- Setting up isolated development environments with Docker.
- Running PostgreSQL and pgAdmin using Docker Compose.
- Creating and managing relational databases.
- Downloading and processing CSV files with Python.
- Ingesting large datasets into PostgreSQL.
- Creating database tables and defining data types.
- Working with relational data and lookup tables.
- Writing SQL queries for data exploration and analysis.

**Tools:** Python, Docker, Docker Compose, PostgreSQL, pgAdmin, SQL

### 2. NYC Taxi Workflow Automation — Kestra

Built and explored automated data workflows for processing NYC Taxi datasets.

**What I learned:**
- Understanding ETL pipelines and workflow orchestration.
- Defining workflows using YAML.
- Creating tasks and managing task dependencies.
- Working with workflow inputs, outputs, and variables.
- Downloading and processing datasets automatically.
- Using Key-Value Store to manage workflow configuration.
- Scheduling workflows and understanding backfills.
- Handling task failures and retries.
- Organizing reusable and maintainable workflows.

**Tools:** Kestra, Docker, YAML, Python

### 3. Data Ingestion Pipeline — dlt Workshop

Explored building data ingestion pipelines using the dlt library.

**What I learned:**
- Extracting data from APIs and other sources.
- Building reusable ingestion pipelines.
- Normalizing incoming data.
- Managing incremental data loading.
- Understanding pipeline state and scalability.
- Loading structured data into analytical destinations.

**Tools:** Python, dlt

### 4. Local Data Warehouse Practice — DuckDB

Practicing analytical database and data warehousing concepts locally, using DuckDB as an alternative to cloud-based warehouse exercises.

**What I learned:**
- Understanding the differences between transactional databases and analytical data warehouses.
- Working with analytical SQL queries.
- Creating tables from external data files.
- Understanding external data sources versus native tables.
- Data partitioning and clustering concepts.
- Query optimization and partition pruning.
- Exploring metadata and table information.
- Working with analytical datasets locally.

**Tools:** DuckDB, SQL

### 5. Analytics Engineering — dbt & DuckDB

Building a local analytics engineering workflow using dbt and DuckDB.

**What I learned:**
- Understanding the role of analytics engineering.
- Organizing data transformation workflows.
- Designing staging, intermediate, and mart models.
- Building SQL-based transformation models.
- Managing model dependencies and DAGs.
- Working with sources, seeds, and snapshots.
- Writing data tests.
- Generating data documentation.
- Understanding modular and maintainable data transformations.

**Tools:** dbt, DuckDB, SQL, Jinja

### 6. End-to-End Data Pipelines — Bruin

Exploring how to build and manage data pipelines using Bruin.

**What I learned:**
- Organizing ingestion and transformation workflows.
- Defining pipeline assets and dependencies.
- Managing data quality checks.
- Validating pipeline outputs.
- Understanding metadata and lineage.
- Structuring end-to-end data workflows.

**Tools:** Bruin, Python, SQL

### 7. Batch Data Processing — Apache Spark

Learning distributed data processing through batch processing exercises.

**What I learned:**
- Understanding distributed computing and Spark architecture.
- Working with Spark DataFrames.
- Reading and writing structured datasets.
- Transforming and filtering large datasets.
- Performing aggregations and GroupBy operations.
- Joining datasets.
- Using Spark SQL.
- Understanding execution plans and distributed processing concepts.

**Tools:** Apache Spark, PySpark, Python, SQL

### 8. Real-Time Data Pipeline — Kafka & Flink

Exploring event-driven architectures and real-time data processing.

**What I learned:**
- Understanding batch processing versus stream processing.
- Working with Kafka topics and partitions.
- Understanding producers and consumers.
- Working with consumer groups.
- Understanding event streaming architecture.
- Exploring Kafka Streams and stream processing.
- Learning about schema management and Avro serialization.
- Understanding real-time data processing with Apache Flink.

**Tools:** Apache Kafka, Redpanda, Apache Flink, PyFlink, Avro

### 9. Final Data Engineering Project

The course's final project focuses on designing and building an end-to-end data pipeline using a dataset of choice.

The project involves:
- Data ingestion from a selected source.
- Data storage and processing.
- Data transformation and modeling.
- Workflow orchestration.
- Data quality and validation.
- Building an analytical dashboard.
- Documenting the architecture and implementation.

## Additional Technical Skills

- Version control with Git and GitHub.
- Infrastructure as Code concepts with Terraform.
- Writing and organizing Python projects.
- SQL-based data transformation.
- Understanding ETL and ELT architectures.
- Designing reproducible data workflows.

## Learning Environment

Hands-on exercises are performed locally wherever possible.

Docker, PostgreSQL, pgAdmin, and Kestra have been used for local practical work. DuckDB is used to practice analytical database and data warehouse concepts without requiring paid cloud infrastructure.

