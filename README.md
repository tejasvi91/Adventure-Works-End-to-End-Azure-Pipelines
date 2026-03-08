# Adventure-Works-End-to-End-Azure-Pipelines:
End  to End Azure dtata engineering Pipeline project by using key services of Azure like Data Factory, Azure Databricks, Azure Synapse Analytics and more. The medallion architecture is implmented throughout the data flow for better control over data. Dynamic pipelines are created here to experience real time scenario followed in production.  

## The Project go through the following phases mentioned below in order: 
1. Introduction
2. Understanding Data Architecture
3. Craetion of Azure Free Account
4. Data Understanding (API)
5. Data Ingestion (Bronze Layer)
6. Creating Azure Resources
7. Azure Data Factory Overview
8. Azure Data Lake Gen2
9. ETL Pipelines with Azure Data Factory
10. Real-Time Scenarios with ADF
11. Azure Databricks Resource
12. Databricks Cluster & Overview
13. Service Principle
14. Data Transformation with Databricks
15. Apache Spark (Silver Layer)
16. Pyspark Tutorial
17. Big Data Analytics with Pyspark
18. Azure Synapse Analytics (Gold Layer)
19. Openrowset() function 
20. External Tables in Synapse Analytics
30. Integrate Data Warehouse with PBI

## Original dataset Link from Kaggle : 
https://www.kaggle.com/datasets/ukveteran/adventure-works

## Project Architecture : 
<img width="1027" height="693" alt="image" src="https://github.com/user-attachments/assets/6b56d925-4c1c-4724-9de8-a1db0a98f26f" />



## Data ingestion from github to bronze layer :
Data from git hub to bronze layer at ADLS gen 2 succeeded. Dynamic pipeline was created to ingest 10 csv file by using a json script.
<img width="1451" height="717" alt="image" src="https://github.com/user-attachments/assets/23b25b40-47c0-429c-aa29-406ec97e7a50" />

## Connection established in powerbi to azure synaplse analytics :
<img width="1481" height="903" alt="image" src="https://github.com/user-attachments/assets/d9e9166d-2e7b-42b5-bb6c-1b6f850b8a4c" />

## Demo vizualization :
<img width="965" height="599" alt="image" src="https://github.com/user-attachments/assets/f9b3f4c2-f16c-4c84-a5c7-c7490c36a0eb" />




