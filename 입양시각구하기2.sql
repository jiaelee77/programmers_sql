-- �ڵ带 �Է��ϼ���
set @hour := -1;

select(@hour := @hour+1) as hour,
(select count(*)
from ANIMAL_OUTS
WHERE HOUR(DATETIME) = @hour) as COUNT
FROM ANIMAL_OUTS
WHERE @hour<23