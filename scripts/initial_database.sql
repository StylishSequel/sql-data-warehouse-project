--CREATE DATABASE "DATAWAREHOUSE"

USE master;

CREATE DATABASE Datawarehouse;

use Datawarehouse;
go
create schema bronze;
go
create schema silver;
go
create schema gold;