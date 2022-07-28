
# 2022 - 07 - 27 
# COUNT 행 개수 구하기

select count(*) FROM sample51;
SELECT * FROM sample51 WHERE name = 'A';

select count(no), count(name) from sample51;

# NULL 값은 무시된다.
SELECT * FROM sample51;
SELECT COUNT(no), COUNT(name) FROM sample51;

# 중복 값 까지 모두 구하기
select ALL name from sample51;

# Distinct 를 사용하여 중복 제거.
select distinct name from sample51;	
select count(All name), count(distinct name) from sample51;

# SUM , AVG, MIN, MAX
SELECT SUM(quantity) FROM sample51;
select avg(quantity), sum(quantity)/count(quantity) from sample51;