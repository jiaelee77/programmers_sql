-- 코드를 입력하세요
SELECT HOUR(DATETIME) as HOUR , COUNT(HOUR(DATETIME)) as COUNT
FROM ANIMAL_OUTS 
GROUP by HOUR(DATETIME)
HAVING HOUR >=9 and HOUR < 20
#WHERE HOUR(DATETIME) >= 9 AND HOUR(DATETIME) <= 1
order by HOUR(DATETIME)