# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\taxisluzba.sql

drop database if exists taxisluzba;
create database taxisluzba;
use taxisluzba;

create table vozac(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    vozilo varchar(50)
);

create table putnik(
    ime varchar(50),
    prezime varchar(50),
    voznja varchar(50)
);

create table vozilo(
    marka varchar(50),
    godiste varchar(50),
    vozac varchar(50)
);

create table voznja(
    polaziste varchar(50),
    odrediste varchar(50),
    cijena varchar(50),
    trajanje varchar(50),
    putnik varchar(50),
    vozac varchar(50)
);