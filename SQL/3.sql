use sample;
select * from sample21;

insert into sample21(no, name, birthday, address) values(4, "윤태검","2000-10-20","창원");

update sample21
set birthday = "2002-10-12"
where no = 2;

delete from sample21
where no = 3;