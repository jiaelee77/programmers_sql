-- 코드를 입력하세요
SELECT animal_id, name, CASE
WHEN (sex_upon_intake like '%Neutered%' 
or sex_upon_intake like '%Spayed%') then 'O' # 또는 when절 2개
ELSE 'X' end as '중성화'
from animal_ins
order by animal_id

#case ~when ~then/else/end as