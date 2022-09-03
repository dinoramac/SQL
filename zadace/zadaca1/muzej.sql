# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\muzej.sql

drop database if exists muzej;
create database muzej;
use muzej;

create table izlozba(
    naziv varchar(50),
    datum varchar(50),
    mjesto varchar(50),
    djelo varchar(50),
    kustos varchar(50),
    sponzor varchar(50)
);

create table kustos(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    izlozba varchar(50)
);

create table djelo(
    autor varchar(50),
    naziv varchar(50),
    materijal varchar(50)
);

create table sponzor(
    naziv varchar(50),
    vrsta varchar(50)
);