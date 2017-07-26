DROP DATABASE IF EXISTS project;
CREATE DATABASE project;

USE project;

CREATE TABLE headhunter(
	id_headhunter INT AUTO_INCREMENT PRIMARY KEY,
	lastname_headhunter VARCHAR(255),
	firstname_headhunter VARCHAR(255),
	phone_headhunter INT(15),
	mail_headhunter VARCHAR(255)
	)ENGINE=InnoDB;

CREATE TABLE candidate(
	id_candidate INT AUTO_INCREMENT PRIMARY KEY,
	lastname_candidate VARCHAR(255),
	firstname_candidate VARCHAR(255),
	birthday_candidate DATE,
	address_candidate VARCHAR(255),
	mail_candidate VARCHAR(255),
	sex_candidate BOOLEAN,
	picture_candidate BLOB,
	vehicle VARCHAR(255),
	handicap BOOLEAN, 
	handicap_description VARCHAR(255),
	quick_recap VARCHAR(255),
	full_presentation VARCHAR(500),
	pwd_candidat VARCHAR(255)
	)ENGINE=InnoDB;

CREATE TABLE company(
	id_company INT AUTO_INCREMENT PRIMARY KEY,
	name_company VARCHAR(255),
	phone_company INT(15),
	website VARCHAR(255),
	mail_company VARCHAR(255),
	full_presentation_company VARCHAR(500),
	logo_company BLOB
	)ENGINE=InnoDB;
	
CREATE TABLE research(
	id_research INT AUTO_INCREMENT PRIMARY KEY,
	contract_type VARCHAR(255)
	)ENGINE=InnoDB;
	
CREATE TABLE geographic_location(
	id_geographic_location INT AUTO_INCREMENT PRIMARY KEY,
	city VARCHAR(255),
	region VARCHAR(255),
	country VARCHAR(255)
	)ENGINE=InnoDB;

CREATE TABLE user_type(
	id_type INT AUTO_INCREMENT PRIMARY KEY,
	user_login VARCHAR(255),
	user_password VARCHAR(255),
	user_privilege BOOLEAN
	)ENGINE=InnoDB;
	
CREATE TABLE proposal(
	id_proposal INT AUTO_INCREMENT PRIMARY KEY,
	name_proposal VARCHAR(255),
	presentation_proposal VARCHAR(500),
	type_contract VARCHAR(255),
	handicap_accessibility BOOLEAN
	)ENGINE=InnoDB;
	
CREATE TABLE skill(
	id_skill INT AUTO_INCREMENT PRIMARY KEY,
	name_skill VARCHAR(255),
	type_skill VARCHAR(255)
	)ENGINE=InnoDB;
	
CREATE TABLE admininistrator(
	id_admin INT AUTO_INCREMENT PRIMARY KEY,
	lastname_admin VARCHAR(255),
	firstname_admin VARCHAR(255),
	mail_admin VARCHAR(255),
	phone_admin INT(15)
	)ENGINE=InnoDB;
	
	
		