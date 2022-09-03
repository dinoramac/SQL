# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\postolar.sql

drop database if exists postolar;
create database postolar;
use postolar;

create table korisnik(
    ime varchar(50),
    prezime varchar(50),
    obuca varchar(50)
);

create table obuca(
    marka varchar(50),
    korisnik varchar(50),
    popravak varchar(50)
);

create table popravak(
    segert varchar(50),
    obuca varchar(50),
    trajanje varchar(50)
);

create table segert(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    popravak varchar(50)
);