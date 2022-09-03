# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\frizerskisalon.sql

drop database if exists frizerskisalon;
create database frizerskisalon;
use frizerskisalon;

create table djelatnica(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50)
);

create table korisnik(
    ime varchar(50),
    prezime varchar(50),
    vrijemenarudzbe varchar(50)
);

create table usluga(
    naziv varchar(50),
    trajanje varchar(50),
    cijena varchar(50)
);