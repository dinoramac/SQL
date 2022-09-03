#C:\xampp\mysql\bin\mysql -uroot --default_character_set=utf8 < C:\Users\Dino\Documents\GitHub\Zadace\zadaca1\djecijivrtic\djecijivrtic.sql

drop database if exists djecijivrtic;
create database djecijivrtic;
use djecijivrtic;

create table odgajateljica(
    sifra int not null primary key auto_increment,
    ime varchar(50) not null,
    prezime varchar(50) not null,
    oib varchar(50) not null,
    placa decimal(18,2)
);

create table djete(
    sifra int not null primary key auto_increment,
    ime varchar(50) not null,
    prezime varchar(50) not null,
    oib varchar(50) not null
);

create table skupina(
    sifra int not null primary key auto_increment,
    naziv varchar(50) not null,
    odgajateljica int not null,
    djete int not null
);

create table stručnasprema(
    sifra int not null primary key auto_increment,
    naziv varchar(50) not null,
    
);

alter table skupina add foreign key (odgajateljica) references odgajateljica(sifra);
alter table skupina add foreign key (djete) references djete(sifra);

