
# 2022 - 07 - 27 
# 상관 서브쿼리 


# EXISTS 
select * from sample551;
update sample551 set a = '있음'where exists(select * from sample552 where no2 = no);
select * from sample551;

# NOT EXISTS
update sample551 set a = '없음'where not exists(select * from sample552 where no2 = no);

# IN
SELECT * FROM sample551 WHERE no IN (3, 5);
SELECT * FROM sample551 WHERE no IN (SELECT no2 FROM sample552);

