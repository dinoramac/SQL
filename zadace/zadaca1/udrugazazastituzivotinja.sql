# C:\xampp\mysql\bin\mysql -uroot < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\udrugazazastituzivotinja.sql

drop database if exists udrugazazastituzivotinja;
create database udrugazazastituzivotinja;
use udrugazazastituzivotinja;

create table osoba(
    ime varchar(50),
    prezime varchar(50),
    oib varchar(50),
    sticenik varchar(50)
);

create table sticenik(
    naziv varchar(50),
    dob varchar(50),
    vrsta varchar(50),
    prostor varchar(50),
    osoba varchar(50)
);

create table prostor(
    kvadratura varchar(50),
    oblik varchar(50),
    tipprostora varchar(50),
    sticenik varchar(50)
);