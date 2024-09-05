create database db_md_purit

use db_md_purit
create table datacom (
	datacomID INT AUTO_INCREMENT PRIMARY KEY,
    datacomName VARCHAR(20) NOT NULL,
    datacomModel VARCHAR(30) NOT NULL,
    datacomSerial VARCHAR(20) NOT NULL,
    datacomQuantity VARCHAR(100) NOT NULL,
    datacomPrice DECIMAL (10,2) NOT NULL,
    datacomCPU VARCHAR(5) NOT NULL,
    datacomRam VARCHAR(10) NOT NULL,
    datacomHDD VARCHAR(10) NOT NULL,
    datacomIMG VARCHAR(100) 
    );
    
select * from datacom

drop table datacom