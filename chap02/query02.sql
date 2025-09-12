#SELECT명령
SELECT * FROM sample21;

#DESC명령
DESC sample21;

#SELECT 구에서 열 지정하기 
SELECT no, name FROM sample21;

#WHERE 구에서 행 지정하기 
SELECT * FROM sample21 WHERE no=2;

#WHERE 구로 no열 값이 2가 아닌 행만 추출
SELECT * FROM sample21 WHERE no<>2;

#WHERE 구로 name 열 값이 '박준용'인 행만 추출
SELECT * FROM sample21 WHERE name='박준용';

#IS NULL을 사용해 birthday가 NULL인 행만 추출
SELECT * FROM sample21 WHERE birthday IS NULL;

#a열과 b열이 모두 0이 아닌 행 검색 
SELECT * FROM sample24 WHERE a<>0 AND b<>0;

#a열이 0이 아니거나 b열이 0이 아닌 행 검색
SELECT * FROM sample24 WHERE a<>0 OR b<>0;

#a열이 0이 아니거나 b열이 0이 아닌 행을 제외한 나머지 행을 검색 
SELECT * FROM sample24 WHERE NOT(a<>0 OR b<>0);

#전방일치 : 'SQL'로 시작하는 행 검색 
SELECT * FROM sample25 WHERE text LIKE 'SQL%';

#중간일치 : 문자열 도중에 존재하는 'SQL'검색
SELECT * FROM sample25 WHERE text LIKE '%SQL%';
