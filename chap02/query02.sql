-- SELECT 명령: 전체 데이터 조회
SELECT * FROM sample21;

-- DESC 명령 (MySQL 전용)
DESC sample21;

-- SELECT 구에서 특정 열만 지정
SELECT no, name FROM sample21;

-- WHERE 구에서 특정 행만 지정 (no=2)
SELECT * FROM sample21 WHERE no = 2;

-- WHERE 구에서 no 열 값이 2가 아닌 행 추출
SELECT * FROM sample21 WHERE no <> 2;

-- WHERE 구에서 name 열 값이 '박준용'인 행 추출
SELECT * FROM sample21 WHERE name = '박준용';

-- IS NULL: birthday 값이 NULL인 행만 추출
SELECT * FROM sample21 WHERE birthday IS NULL;

-- 논리 연산자 AND: a열과 b열이 모두 0이 아닌 행 검색
SELECT * FROM sample24 WHERE a <> 0 AND b <> 0;

-- 논리 연산자 OR: a열이 0이 아니거나 b열이 0이 아닌 행 검색
SELECT * FROM sample24 WHERE a <> 0 OR b <> 0;

-- 논리 연산자 NOT: 위 조건에 해당하지 않는 행 검색
SELECT * FROM sample24 WHERE NOT (a <> 0 OR b <> 0);

-- LIKE 전방일치: 'SQL'로 시작하는 행 검색
SELECT * FROM sample25 WHERE text LIKE 'SQL%';

-- LIKE 중간일치: 문자열 중간에 'SQL'이 포함된 행 검색
SELECT * FROM sample25 WHERE text LIKE '%SQL%';
