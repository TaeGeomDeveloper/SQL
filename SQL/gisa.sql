create database gisa;
use gisa;

create table gisa(
	std_no integer primary key,
    email varchar(20) not null,
    kor integer not null,
    eng integer not null,
    math integer not null,
    hist integer not null,
    total integer not null,
    mgr_code char(1) not null,
    acc_code char(1) not null,
    local_code char(1) not null
);