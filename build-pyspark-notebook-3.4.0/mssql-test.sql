docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Pass@1234
docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Pass@1234 -q "SELECT DB_NAME()"
docker exec -it mssql /opt/mssql-tools/bin/sqlcmd -S localhost -U sa -P Pass@1234 -q "SELECT name FROM sys.databases;"