#!/bin/bash
set -e

dotnet restore && dotnet build

cd src/SimplCommerce.WebHost \
	&& dotnet ef migrations add initialSchema \
	&& dotnet ef database update
	
echo "The database schema has been created. Please execute the src/Database/StaticData_Postgres.sql to insert static data."
echo "Then type 'dotnet run' in src/SimplCommerce.WebHost to start the app."
