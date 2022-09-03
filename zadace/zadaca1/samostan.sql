# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\samostan.sql

drop database if exists samostan;
create database samostan;
use samostan;

create table svecenik(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    nadredenisvecenik varchar(50)
);

create table nadredenisvecenik(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    svecenik varchar(50)
);

create table posao(
    naziv varchar(50),
    svecenik varchar(50),
    trajanje varchar(50)
);
