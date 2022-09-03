# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\urar.sql

drop database if exists urar;
create database urar;
use urar;

create table korisnik(
    ime varchar(50),
    prezime varchar(50),
    sat varchar(50)
);

create table sat(
    marka varchar(50),
    korisnik varchar(50),
    popravak varchar(50)
);

create table popravak(
    segert varchar(50),
    sat varchar(50),
    trajanje varchar(50)
);

create table segert(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    popravak varchar(50)
);