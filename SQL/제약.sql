
# 2022 - 07 - 27 
# 제약

# 테이블 열에 제약 정의
create table sample631 (
	a integer Not null,
	b integer not null unique,
    c varchar(30)
    );

# 테이블에 테이블 제약 정의
Create table sample632 (
	no INTEGER NOT NULL,
    sub_no INTEGER NOT NULL,
    name VARCHAR(30),
    constraint pkey_sample PRIMARY KEY(no, sub_no));
# PRIMARY KEY

# 열 제약 추가
ALTER TABLE sample631 MODIFY c VARCHAR (30) NOT NULL;

# 기본키 제약 추가하기
# ALTER TABLE sample631 ADD CONSTRANINT pkey_sample631 PRIMARY KEY(a);

# 열 제약 삭제하기
ALTER TABLE sample631 MODIFY C varchar(30);
ALTER TABLE sample631 DROP CONSTRAINT pkey_sample631;
ALTER TABLE sample631 DROP PRIMARY KEY;

# 기본키 PRIMARY KEY
CREATE TABLE sample634(
	p INTEGER NOT NULL,
    a varchar(30),
    constraint pkey_sample634 PRIMARY Key(p)
);

# 행 추가하기
insert into sample634 values(1,'첫째줄');
insert into sample634 values(2,'둘째줄');





    