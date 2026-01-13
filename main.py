import duckdb

con = duckdb.connect("/Users/elmaia/Development/AI_agente_airflow/include/telecom_data/warehouse/telecom.duckdb")

con.execute("SHOW TABLES").fetchall()
