CREATE DATABASE nodelogin;

USE nodelogin;

CREATE TABLE users( 
    email varchar(50) PRIMARY KEY NOT null, 
    name varchar (50) not null, 
    password varchar (255)not null 
);