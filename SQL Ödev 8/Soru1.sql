-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
-- name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir
-- tablo oluşturalım.

Create Table employee(
	id Serial Primary Key,
	full_name varchar(50) Not Null,
	birthday Date,
	email varchar(100)
);