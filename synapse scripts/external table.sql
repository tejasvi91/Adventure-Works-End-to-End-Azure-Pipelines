CREATE DATABASE SCOPED CREDENTIAL credential_teja
WITH 
IDENTITY = 'Managed Identity';
 
create external data SOURCE source_silver
WITH
(
   LOCATION = 'https://awstoragedatalake11.dfs.core.windows.net/silver',
   CREDENTIAL = credential_teja
)

create external data SOURCE source_gold
WITH
(
   LOCATION = 'https://awstoragedatalake11.dfs.core.windows.net/gold',
   CREDENTIAL = credential_teja
)

--Create an external file format for PARQUET files.
CREATE EXTERNAL FILE FORMAT format_parquet
WITH (
         FORMAT_TYPE = PARQUET,
         DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
    );

--CREATE EXTERNAL TABLE EXTSALES

CREATE EXTERNAL TABLE gold.extsales
WITH
(
    LOCATION='extsales',
    DATA_SOURCE=source_gold,
    FILE_FORMAT=format_parquet
)
AS
SELECT * FROM gold.sales;
