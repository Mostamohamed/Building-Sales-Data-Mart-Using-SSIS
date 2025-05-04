# Building-Sales-Data-Mart-Using-SSIS
The goal of this project is design and implement a Sales Data Mart using SSIS , SQL Server. This centralized repository will allow for comprehensive reporting, trend analysis, and data-driven decision-making for sales teams, business analysts, and management.
# Key Features
Data Source:

Restored AdventureWorks2014 as a source database into SQL Server.

Data Mart Design:

Created a star schema with Fact (FactSales) and Dimension tables (DimCustomer , DimProduct , DimTerritory , DimDate).
# ETL Processes:

Implemented SSIS packages to extract, transform, and load data to data warehouse.
Incorporated Slowly Changing Dimensions (SCD) for DimCustomer and DimProduct to track historical changes in dimension attributes.

# Tools
* SQL Server
* SSIS

# Star Schema
![Data Architecture](docs/Diagram.png)
# DimCustomer package
![Data Architecture](SSIS/dim_customer/DataFlow_dim_customer.png)
# DimProduct package
![Data Architecture](SSIS/dim_product/DataFlow_dim_product.png)
# DimTerritory package
![Data Architecture](SSIS/dim_territory/DataFlow.png)
# DimDate package
![Data Architecture](SSIS/dim_date/Data_Flow.png)
# FactSales Full Load package
![Data Architecture](SSIS/fact_sales_FULL/Control_Flow.png)
![Data Architecture](SSIS/fact_sales_FULL/Data_Flow.png)
# FactSales Incremental Load package
![Data Architecture](SSIS/fact_sales_Incremental_LOAD/Control_flow.png)
![Data Architecture](SSIS/fact_sales_Incremental_LOAD/Data_flow.png)
