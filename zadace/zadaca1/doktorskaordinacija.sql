# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\doktorskaordinacija.sql

drop database if exists doktorskaordinacija;
create database doktorskaordinacija;
use doktorskaordinacija;

create table doktor(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50)
);

create table pacijent(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50)
);

create table medicinskasestra(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50)
);

create table lijecenje(
    pacijent varchar(50),
    doktor varchar(50),
    medicinskasestra varchar(50)
);