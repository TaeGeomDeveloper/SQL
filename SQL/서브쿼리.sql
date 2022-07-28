
# 2022 - 07 - 27 
# 서브쿼리 

# DELETE의 WHERE 구에서 서브쿼리 사용하기

# 최솟값을 가는 행 삭제하기
DELETE FROM sample54 WHERE a = (SELECT MIN(a) FROM sample54);

# 스칼라 값 / 단일 값 하나만 반환 함.
SELECT MIN(a) FROM sample54;

# SELECT 구에서 서브쿼리 사용하기
SELECT( SELECT COUNT(*) FROM sampler51) AS sq1,
		( SELECT COUNT(*) FROM sampler51) AS sq2;

# FROM 구에서 서브쿼리 사용하기
SELECT * FROM (SELECT * FROM sample54) sq;

SELECT * FROM (SELECT * FROM(SELECT * FROM sample54)sq1)sq2;

# INSERT 명령과 서브 쿼리
INSERT INTO sample541 VALUES( 
	(SELECT COUNT(*) FROM sample51),
    (SELECT COUNT(*) FROM sample54));
    