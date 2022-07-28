
# 2022 - 07 - 27 
# 그룹화 - GROUP BY

select * from sample51;
# Name 열로 그룹화 하기
select name from sample51 group by name;

# Group by 를 사용 하여 집계 함수 계산.
select name, count(name), sum(quantity) from sample51 group by name;

# Having 구로 조건 지정하기
select name, count(name) from sample51 group by name having count(name) = 1;

# 복수 열의 그룹화
select no, quantity from sample51 group by no, quantity;

# 결과 값 정렬
SELECT name, COUNT(name),SUM(quantity) FROM sample51 GROUP BY name ORDER BY SUM(quantity) desc;


