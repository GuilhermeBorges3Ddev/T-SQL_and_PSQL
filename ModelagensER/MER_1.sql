/* Concept Model (Look the model in MER_1.brm)
ENTITY: CLIENTE

NOME CHAR(30)
CPF NUMERICO(11)
EMAIL CHAR(30)
TELEFONE CHAR(30)
SEXO CHAR(1)
ENDERECO CHAR(100)
*/

/* 
---> Process Of Model  - Responsability of ADMIM of Data
CONCEPT MODEL - JUST A DRAFT (Like the entity 'CLIENTE' listada above)
LOGICAL MODEL - Softwares like BrModelo
*/

/* 
---> AD or DBA :
PHISICAL MODEL - Script of the Bank 
*/

/* CREATING OUR DATABATE IN MySQL Command Line Client */
CREATE DATABASE PROJETO;

/* CONNECTING IN DATABASE PROJETO */
USE PROJETO;

/* CREATING THE TABLE "CLIENTE" */
CREATE TABLE CLIENTE(
	NOME VARCHAR(30),
	SEXO CHAR(1),
	EMAIL VARCHAR(30),
	CPF INT(11),
	TELEFONE VARCHAR(30),
	ENDERECO VARCHAR(100)
);

/* VERIFYING IF TABLE "CLIENTE" WAS CREATED */
SHOW TABLES;

/* VERIFYING THE STRUCTURE OF THE TABLE "CLIENTE" */
DESC CLIENTE;

