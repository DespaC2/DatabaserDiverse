--Create Database DjurDB;
--Create Table DjurTbl(
--"ID" int primary key,
--"Name" nvarchar(max) not null,
--);

--Insert Into DjurTbl (ID, Name)
--Values
--(2, 'Hund'),
--(3, 'Katt'),
--(4, 'Kanin')

--SELECT * FROM DjurTbl;

--Select * From DjurTbl Where Name Like '%A%';

--Drop Database DjurDB;
--Drop Table DjurTbl;

--Create Database KlassenDB;
--Create Table KlassenTbl(
--"ID" int Primary Key,
--"Name" nvarchar(max) not null,
--"LName" nvarchar(max) not null,
--"Age" int,
--"Hemort" nvarchar(max) not null,
--);
Insert Into KlassenTbl (ID, Name, Lname, Age, Hemort)
Values
(1, 'Eric', 'Figueredo', 22, 'La Plata'),
(2, 'Vivian', 'Nguyen', 27, 'Halmstad'),
(3, 'Felix', 'Åmark', 31, 'Lund'),
(4, 'Izabela', 'Radomska', 25, 'Krakov'),
(5, 'Samer', 'Zaid', 24, 'Goteborg')

Select * From KlassenTbl;