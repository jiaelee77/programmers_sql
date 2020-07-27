-- 코드를 입력하세요
SELECT NAME, count(NAME) as "count"
from ANIMAL_INS
WHERE NAME IS NOT NULL
GROUP BY(NAME)
HAving count>=2
ORDER BY(NAME)